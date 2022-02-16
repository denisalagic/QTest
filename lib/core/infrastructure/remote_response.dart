import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_response.freezed.dart';

@freezed
class RemoteResponse<T> with _$RemoteResponse<T> {
  const RemoteResponse._();

  const factory RemoteResponse.noConnection() = _NoConection<T>;
  const factory RemoteResponse.notModified({required int maxPage}) = _NotModified<T>;
  const factory RemoteResponse.withNewData(T data, {required int maxPage}) = _WithNewData<T>;
}