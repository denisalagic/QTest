import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qtest/routes/app_router.gr.dart';

import 'core/shared/providers.dart';

final initializationProvider = FutureProvider((ref) async {
  await ref.read(sembasProvider).init();
  ref.read(dioProvider).options = BaseOptions(
      validateStatus: (status) =>
          status != null && status >= 200 && status < 400);
});

class AppWidget extends ConsumerWidget {
  AppWidget({Key? key}) : super(key: key);

  final appRouter = AppRoute();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (_, state) {
      appRouter.pushAndPopUntil(
        const HomeRoute(),
        predicate: (route) => false,
      );
    });
    return MaterialApp.router(
      title: 'Q Test',
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
