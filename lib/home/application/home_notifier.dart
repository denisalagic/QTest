import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qtest/home/infrastructure/home_repository.dart';

import '../../core/domain/fresh.dart';
import '../domain/api_failure.dart';
import '../domain/post.dart';
import '../infrastructure/pagination_config.dart';

part 'home_notifier.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState.initial(Fresh<List<Post>> posts) = _Initial;

  const factory HomeState.loadInProgress(
      Fresh<List<Post>> posts, int itemsPerPage) = _LoadInProgress;

  const factory HomeState.loadSuccess(Fresh<List<Post>> posts) = _LoadSuccess;

  const factory HomeState.loadFailed(
    Fresh<List<Post>> posts,
    ApiFailure failure,
  ) = _loadFailed;
}

class HomeNotifier extends StateNotifier<HomeState> {
  final HomeRepository _homeRepository;

  HomeNotifier(this._homeRepository) : super(HomeState.initial(Fresh.yes([])));

  int _page = 1;

  void resetState() {
    _page = 1;
    state = HomeState.initial(Fresh.yes([]));
  }

  Future<void> getNextPage() async {
    state =
        HomeState.loadInProgress(state.posts, PaginationConfig.itemsPerPage);
    final failureOrRepos = await _homeRepository.getPostPage(_page);
    state =
        failureOrRepos.fold((l) => HomeState.loadFailed(state.posts, l), (r) {
      _page++;
      return HomeState.loadSuccess(
          r.copyWith(entity: [...state.posts.entity, ...r.entity]));
    });
  }
}
