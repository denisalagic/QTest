import 'package:flutter/material.dart';

class FailureWidget extends StatelessWidget {
  const FailureWidget({required this.message, required this.retry, Key? key})
      : super(key: key);

  final String message;
  final Function retry;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(
            Icons.close,
            size: 96,
          ),
          Text(
            message,
            style: Theme.of(context).textTheme.headline5,
            textAlign: TextAlign.center,
          ),
          ElevatedButton(
              onPressed: () {
                retry();
              },
              child: const Text('Retry')),
        ],
      ),
    );
  }
}
