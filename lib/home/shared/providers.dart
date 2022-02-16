import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qtest/home/infrastructure/headers_cache.dart';
import 'package:qtest/home/infrastructure/home_local_service.dart';
import 'package:qtest/home/infrastructure/home_remote_service.dart';
import 'package:qtest/home/infrastructure/home_repository.dart';

import '../../core/shared/providers.dart';
import '../application/home_notifier.dart';

final headersCacheProvider =
    Provider((ref) => HeadersCache(ref.watch(sembasProvider)));
final homeLocalServiceProvider = Provider(
  (ref) => HomeLocalService(ref.watch(sembasProvider)),
);
final homeRemoteServiceProvider = Provider(
  (ref) => HomeRemoteService(
      ref.watch(dioProvider), ref.watch(headersCacheProvider)),
);
final homeRepositoryProvider = Provider(
  (ref) => HomeRepository(ref.watch(homeLocalServiceProvider),
      ref.watch(homeRemoteServiceProvider)),
);

final homeNotifierProvider =
    StateNotifierProvider<HomeNotifier, HomeState>((ref) {
  return HomeNotifier((ref.watch(homeRepositoryProvider)));
});
