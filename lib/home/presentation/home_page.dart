import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qtest/home/application/home_notifier.dart';
import 'package:qtest/home/presentation/widgets/failure_widget.dart';
import 'package:qtest/home/presentation/widgets/post_list_view.dart';
import 'package:qtest/home/shared/providers.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  bool hasAlreadyShowedNoConnectionToast = false;

  @override
  void initState() {
    super.initState();
    ref.read(homeNotifierProvider.notifier).getNextPage();
  }

  Future<void> getNextPage() async {
    ref.read(homeNotifierProvider.notifier).getNextPage();
  }

  void _showToast(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('No connection'),
        action: SnackBarAction(
            label: 'Ok', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('QTest')),
      body: Consumer(builder: (context, ref, child) {
        ref.listen<HomeState>(homeNotifierProvider, (_, state) {
          state.map(
              initial: (_) => true,
              loadInProgress: (_) => false,
              loadSuccess: (_) {
                if (!_.posts.isFresh && !hasAlreadyShowedNoConnectionToast) {
                  hasAlreadyShowedNoConnectionToast = true;
                  _showToast(context);
                }
              },
              loadFailed: (_) => false);
        });
        final state = ref.watch(homeNotifierProvider);
        return NotificationListener<ScrollNotification>(
          onNotification: (notification) {
            final metrics = notification.metrics;
            final limit =
                metrics.maxScrollExtent - metrics.viewportDimension / 3;
            if (metrics.pixels >= limit) {
              getNextPage();
            }
            return false;
          },
          child: RefreshIndicator(
            onRefresh: () {
              return ref.read(homeNotifierProvider.notifier).refresh();
            },
            child: state.maybeWhen(
                    loadSuccess: (posts) => posts.entity.isEmpty,
                    orElse: () => false)
                ? FailureWidget(
                    message:
                        'Ups. Something went wrong! Check your network connection and click retry!',
                    retry: () async {
                      await ref.read(homeNotifierProvider.notifier).refresh();
                    },
                  )
                : PostListView(
                    state: state,
                    retry: getNextPage,
                  ),
          ),
        );
      }),
    );
  }
}
