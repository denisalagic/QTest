import 'package:qtest/home/domain/post.dart';
import '../../home/infrastructure/postDTO.dart';

extension DTOListToDomainList on List<PostDto> {
  List<Post> toDomain() {
    return map((e) => e.toDomain()).toList();
  }
}