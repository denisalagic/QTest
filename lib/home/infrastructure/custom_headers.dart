import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_headers.freezed.dart';
part 'custom_headers.g.dart';

@freezed
class CustomHeaders with _$CustomHeaders {
  const CustomHeaders._();

  const factory CustomHeaders({String? etag, int? page}) =
  _CustomHeaders;

  factory CustomHeaders.parse(Response response, int page) {
    return CustomHeaders(
        etag: response.headers.map['ETag']?[0],
        page: page);
  }

  factory CustomHeaders.fromJson(Map<String, dynamic> json) => _$CustomHeadersFromJson(json);
}