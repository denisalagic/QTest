import 'package:flutter/material.dart';
import '../../domain/post.dart';

class PostTile extends StatelessWidget {
  final Post post;

  const PostTile({Key? key, required this.post}) : super(key: key);

  Future<void> _showMyDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Data:'),
          content: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('PostId: ${post.postId}'),
                Text('Id: ${post.id}'),
                Text('Name: ${post.name}'),
                Text('Email: ${post.email}'),
                Text('Body: ${post.body}'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Close'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('PostId: ${post.postId}'),
          Text('Id: ${post.id}'),
          Text('Name: ${post.name}'),
          Text('Email: ${post.email}'),
          Text('Body: ${post.body}'),
        ],
      ),
      onTap: () {
        _showMyDialog(context);
      },
    );
  }
}
