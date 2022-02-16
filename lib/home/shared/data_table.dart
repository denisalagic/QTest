import 'package:flutter/material.dart';

import '../domain/post.dart';

const List<String> columnNames = ['Post id', 'Id', 'Name', 'Email', 'Body'];

DataTable createDataTable(List<Post> posts) {
  return DataTable(columns: createColumns(), rows: createRows(posts),);
}

List<DataColumn> createColumns() {
  return columnNames.map((e) => DataColumn(label: Text(e))).toList();
}

List<DataRow> createRows(List<Post> posts) {
  return posts
      .map((post) => DataRow(cells: [
            DataCell(Text(post.postId.toString())),
            DataCell(Text(post.id.toString())),
            DataCell(Text(post.name)),
            DataCell(Text(post.email)),
            DataCell(Text(post.body)),
          ]))
      .toList();
}
