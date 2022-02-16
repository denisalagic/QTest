import 'package:qtest/core/shared/extensions.dart';
import 'package:qtest/home/domain/api_failure.dart';
import 'package:qtest/home/infrastructure/home_local_service.dart';
import 'package:qtest/home/infrastructure/home_remote_service.dart';
import 'package:dartz/dartz.dart';
import '../../core/domain/fresh.dart';
import '../../core/infrastructure/network_exceptions.dart';
import '../domain/post.dart';

class HomeRepository {
  final HomeLocalService _homeLocalService;
  final HomeRemoteService _homeRemoteService;

  HomeRepository(this._homeLocalService, this._homeRemoteService);


  Future<Either<ApiFailure, Fresh<List<Post>>>> getPostPage(
      int page) async {
    try {
      final remotePageItems = await _homeRemoteService.getPosts(page);
      return right(await remotePageItems.when(
          noConnection: () async => Fresh.no(
              await _homeLocalService.getPage(page).then((_) => _.toDomain()),
              isNextPageAvailable: page < await _homeLocalService.getLocalPageCount()),
          notModified: () async =>
              Fresh.yes(await _homeLocalService.getPage(page).then((_) => _.toDomain())),
          withNewData: (data) async {
            await _homeLocalService.upsertPage(data, page);
            return Fresh.yes(data.toDomain());
          }));
    } on RestApiException catch (e) {
      return left(ApiFailure.api(e.errorCode));
    }
  }
}