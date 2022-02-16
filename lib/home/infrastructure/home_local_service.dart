import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qtest/home/infrastructure/pagination_config.dart';
import 'package:qtest/home/infrastructure/postDTO.dart';
import 'package:sembast/sembast.dart';

import '../../core/infrastructure/sembas_database.dart';

class HomeLocalService {
  final SembastDatabase _sembastDatabase;
  final _store = intMapStoreFactory.store('homePosts');

  HomeLocalService(this._sembastDatabase);

  Future<void> upsertPage(List<PostDto> dtos, int page) async {
    final sembasPage = page - 1;
    await _store
        .records(dtos.mapIndexed(
            (index, _) => index + PaginationConfig.itemsPerPage * sembasPage))
        .put(
            _sembastDatabase.getInstance, dtos.map((e) => e.toJson()).toList());
  }

  Future<List<PostDto>> getPage(int page) async {
    final sembasPage = page - 1;
    final records = await _store.find(_sembastDatabase.getInstance,
        finder: Finder(
            limit: PaginationConfig.itemsPerPage,
            offset: PaginationConfig.itemsPerPage * sembasPage));
    return records.map((e) => PostDto.fromJson(e.value)).toList();
  }

  Future<int> getLocalPageCount() async {
    final postCount = await _store.count(_sembastDatabase.getInstance);
    return (postCount / PaginationConfig.itemsPerPage).ceil();
  }
}
