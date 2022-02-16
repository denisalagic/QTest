import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qtest/home/shared/providers.dart';

import '../shared/data_table.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
    ref.read(homeNotifierProvider.notifier).getNextPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('QTest')),
      body: Consumer(builder: (context, ref, child) {
        final state = ref.watch(homeNotifierProvider);
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (_) => InteractiveViewer(
            constrained: false,
            child: createDataTable(_.posts.entity),
          ),
          loadFailed: (_) => Text(_.posts.entity.length.toString()),
        );
      }),
    );
  }
}
