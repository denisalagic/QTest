// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'custom_headers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomHeaders _$CustomHeadersFromJson(Map<String, dynamic> json) {
  return _CustomHeaders.fromJson(json);
}

/// @nodoc
class _$CustomHeadersTearOff {
  const _$CustomHeadersTearOff();

  _CustomHeaders call({String? etag, int? page}) {
    return _CustomHeaders(
      etag: etag,
      page: page,
    );
  }

  CustomHeaders fromJson(Map<String, Object?> json) {
    return CustomHeaders.fromJson(json);
  }
}

/// @nodoc
const $CustomHeaders = _$CustomHeadersTearOff();

/// @nodoc
mixin _$CustomHeaders {
  String? get etag => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomHeadersCopyWith<CustomHeaders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomHeadersCopyWith<$Res> {
  factory $CustomHeadersCopyWith(
          CustomHeaders value, $Res Function(CustomHeaders) then) =
      _$CustomHeadersCopyWithImpl<$Res>;
  $Res call({String? etag, int? page});
}

/// @nodoc
class _$CustomHeadersCopyWithImpl<$Res>
    implements $CustomHeadersCopyWith<$Res> {
  _$CustomHeadersCopyWithImpl(this._value, this._then);

  final CustomHeaders _value;
  // ignore: unused_field
  final $Res Function(CustomHeaders) _then;

  @override
  $Res call({
    Object? etag = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CustomHeadersCopyWith<$Res>
    implements $CustomHeadersCopyWith<$Res> {
  factory _$CustomHeadersCopyWith(
          _CustomHeaders value, $Res Function(_CustomHeaders) then) =
      __$CustomHeadersCopyWithImpl<$Res>;
  @override
  $Res call({String? etag, int? page});
}

/// @nodoc
class __$CustomHeadersCopyWithImpl<$Res>
    extends _$CustomHeadersCopyWithImpl<$Res>
    implements _$CustomHeadersCopyWith<$Res> {
  __$CustomHeadersCopyWithImpl(
      _CustomHeaders _value, $Res Function(_CustomHeaders) _then)
      : super(_value, (v) => _then(v as _CustomHeaders));

  @override
  _CustomHeaders get _value => super._value as _CustomHeaders;

  @override
  $Res call({
    Object? etag = freezed,
    Object? page = freezed,
  }) {
    return _then(_CustomHeaders(
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomHeaders extends _CustomHeaders {
  const _$_CustomHeaders({this.etag, this.page}) : super._();

  factory _$_CustomHeaders.fromJson(Map<String, dynamic> json) =>
      _$$_CustomHeadersFromJson(json);

  @override
  final String? etag;
  @override
  final int? page;

  @override
  String toString() {
    return 'CustomHeaders(etag: $etag, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomHeaders &&
            const DeepCollectionEquality().equals(other.etag, etag) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(etag),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$CustomHeadersCopyWith<_CustomHeaders> get copyWith =>
      __$CustomHeadersCopyWithImpl<_CustomHeaders>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomHeadersToJson(this);
  }
}

abstract class _CustomHeaders extends CustomHeaders {
  const factory _CustomHeaders({String? etag, int? page}) = _$_CustomHeaders;
  const _CustomHeaders._() : super._();

  factory _CustomHeaders.fromJson(Map<String, dynamic> json) =
      _$_CustomHeaders.fromJson;

  @override
  String? get etag;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$CustomHeadersCopyWith<_CustomHeaders> get copyWith =>
      throw _privateConstructorUsedError;
}
