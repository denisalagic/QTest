import 'package:dio/dio.dart';
import 'package:qtest/core/infrastructure/dio_extensions.dart';
import 'package:qtest/core/infrastructure/remote_response.dart';
import 'package:qtest/home/infrastructure/pagination_config.dart';
import 'package:qtest/home/infrastructure/postDTO.dart';
import '../../core/infrastructure/network_exceptions.dart';
import 'custom_headers.dart';
import 'headers_cache.dart';

class HomeRemoteService {
  final Dio _dio;
  final HeadersCache _headersCache;

  HomeRemoteService(this._dio, this._headersCache);

  Future<RemoteResponse<List<PostDto>>> getPosts(page) async {
    final requestUri = Uri.https('jsonplaceholder.typicode.com', '/comments',
        {'_page': '$page', '_limit': PaginationConfig.itemsPerPage.toString()});
    final previousHeaders = await _headersCache.getHeaders(requestUri);
    try {
      final response = await _dio.getUri(requestUri,
          options: Options(headers: {
            'If-None-Match': previousHeaders?.etag ?? '',
          }));
      if (response.statusCode == 304) {
        return const RemoteResponse.notModified();
      } else if (response.statusCode == 200) {
        final headers = CustomHeaders.parse(response, page);
        await _headersCache.saveHeaders(requestUri, headers);
        final convertedData = (response.data as List)
            .map((e) => PostDto.fromJson(e as Map<String, dynamic>))
            .toList();
        return RemoteResponse.withNewData(convertedData);
      } else {
        throw RestApiException(response.statusCode);
      }
    } on DioError catch (e) {
      if (e.isNoConnectionError) {
        return const RemoteResponse.noConnection();
      } else if (e.response != null) {
        throw RestApiException(e.response?.statusCode);
      } else {
        rethrow;
      }
    }
  }
}
