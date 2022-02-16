import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/post.dart';

part 'postDTO.freezed.dart';

part 'postDTO.g.dart';

@freezed
class PostDto with _$PostDto {
  const PostDto._();

  const factory PostDto({
    required int postId,
    required int id,
    required String name,
    required String email,
    required String body,
  }) = _PostDto;

  factory PostDto.fromJson(Map<String, dynamic> json) =>
      _$PostDtoFromJson(json);

  Post toDomain() {
    return Post(postId: postId, id: id, name: name, email: email, body: body);
  }
}
