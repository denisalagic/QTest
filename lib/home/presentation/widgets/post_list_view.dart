import 'package:flutter/material.dart';
import 'package:qtest/home/application/home_notifier.dart';
import 'package:qtest/home/presentation/widgets/post_tile.dart';

import 'failure_post_tile.dart';
import 'loading_post_tile.dart';

class PostListView extends StatelessWidget {
  const PostListView({required this.state, required this.retry, Key? key})
      : super(key: key);

  final HomeState state;
  final Function retry;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: state.map(
          initial: (_) => 0,
          loadInProgress: (_) => _.posts.entity.length,
          loadSuccess: (_) => _.posts.entity.length,
          loadFailed: (_) => _.posts.entity.length + 1),
      itemBuilder: (context, index) {
        return state.map(
            initial: (_) => PostTile(post: _.posts.entity[index]),
            loadInProgress: (_) {
              if (index < _.posts.entity.length) {
                return PostTile(
                  post: _.posts.entity[index],
                );
              } else {
                return const LoadingPostTile();
              }
            },
            loadSuccess: (_) => PostTile(
                  post: _.posts.entity[index],
                ),
            loadFailed: (_) {
              if (index < _.posts.entity.length) {
                return PostTile(
                  post: _.posts.entity[index],
                );
              } else {
                return FailurePostTile(
                  retry: retry,
                  failure: _.failure,
                );
              }
            });
      },
    );
  }
}
