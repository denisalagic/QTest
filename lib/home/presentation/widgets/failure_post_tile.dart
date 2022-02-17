import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/api_failure.dart';

class FailurePostTile extends ConsumerWidget {
  final ApiFailure failure;
  final Function retry;

  const FailurePostTile(
      {Key? key, required this.failure, required this.retry})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListTileTheme(
      textColor: Colors.white,
      iconColor: Colors.white,
      child: Card(
        color: Theme.of(context).errorColor,
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: ListTile(
          title: const Text('An error occured, please retry'),
          subtitle: Text(
            failure.map(api: (_) => 'API returned ${_.errorCode}'),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
