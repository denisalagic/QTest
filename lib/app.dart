import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'core/shared/providers.dart';
import 'home/presentation/home_view.dart';

final initializationProvider = FutureProvider((ref) async {
  await ref.read(sembasProvider).init();
  ref.read(dioProvider).options = BaseOptions(
      validateStatus: (status) =>
          status != null && status >= 200 && status < 400);
});

class AppWidget extends ConsumerWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (_, state) {});
    return const MaterialApp(
      title: 'Q Test',
      home: HomeView(),
    );
  }
}
