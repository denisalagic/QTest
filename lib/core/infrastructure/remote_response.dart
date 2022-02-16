import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_response.freezed.dart';

@freezed
class RemoteResponse<T> with _$RemoteResponse<T> {
  const RemoteResponse._();

  const factory RemoteResponse.noConnection() = _NoConection<T>;
  const factory RemoteResponse.notModified() = _NotModified<T>;
  const factory RemoteResponse.withNewData(T data) = _WithNewData<T>;
}