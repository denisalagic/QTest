// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RemoteResponseTearOff {
  const _$RemoteResponseTearOff();

  _NoConection<T> noConnection<T>() {
    return _NoConection<T>();
  }

  _NotModified<T> notModified<T>() {
    return _NotModified<T>();
  }

  _WithNewData<T> withNewData<T>(T data) {
    return _WithNewData<T>(
      data,
    );
  }
}

/// @nodoc
const $RemoteResponse = _$RemoteResponseTearOff();

/// @nodoc
mixin _$RemoteResponse<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() notModified,
    required TResult Function(T data) withNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteResponseCopyWith<T, $Res> {
  factory $RemoteResponseCopyWith(
          RemoteResponse<T> value, $Res Function(RemoteResponse<T>) then) =
      _$RemoteResponseCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$RemoteResponseCopyWithImpl<T, $Res>
    implements $RemoteResponseCopyWith<T, $Res> {
  _$RemoteResponseCopyWithImpl(this._value, this._then);

  final RemoteResponse<T> _value;
  // ignore: unused_field
  final $Res Function(RemoteResponse<T>) _then;
}

/// @nodoc
abstract class _$NoConectionCopyWith<T, $Res> {
  factory _$NoConectionCopyWith(
          _NoConection<T> value, $Res Function(_NoConection<T>) then) =
      __$NoConectionCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$NoConectionCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res>
    implements _$NoConectionCopyWith<T, $Res> {
  __$NoConectionCopyWithImpl(
      _NoConection<T> _value, $Res Function(_NoConection<T>) _then)
      : super(_value, (v) => _then(v as _NoConection<T>));

  @override
  _NoConection<T> get _value => super._value as _NoConection<T>;
}

/// @nodoc

class _$_NoConection<T> extends _NoConection<T> {
  const _$_NoConection() : super._();

  @override
  String toString() {
    return 'RemoteResponse<$T>.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoConection<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() notModified,
    required TResult Function(T data) withNewData,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConection<T> extends RemoteResponse<T> {
  const factory _NoConection() = _$_NoConection<T>;
  const _NoConection._() : super._();
}

/// @nodoc
abstract class _$NotModifiedCopyWith<T, $Res> {
  factory _$NotModifiedCopyWith(
          _NotModified<T> value, $Res Function(_NotModified<T>) then) =
      __$NotModifiedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$NotModifiedCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res>
    implements _$NotModifiedCopyWith<T, $Res> {
  __$NotModifiedCopyWithImpl(
      _NotModified<T> _value, $Res Function(_NotModified<T>) _then)
      : super(_value, (v) => _then(v as _NotModified<T>));

  @override
  _NotModified<T> get _value => super._value as _NotModified<T>;
}

/// @nodoc

class _$_NotModified<T> extends _NotModified<T> {
  const _$_NotModified() : super._();

  @override
  String toString() {
    return 'RemoteResponse<$T>.notModified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotModified<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() notModified,
    required TResult Function(T data) withNewData,
  }) {
    return notModified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
  }) {
    return notModified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
    required TResult orElse(),
  }) {
    if (notModified != null) {
      return notModified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) {
    return notModified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
  }) {
    return notModified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) {
    if (notModified != null) {
      return notModified(this);
    }
    return orElse();
  }
}

abstract class _NotModified<T> extends RemoteResponse<T> {
  const factory _NotModified() = _$_NotModified<T>;
  const _NotModified._() : super._();
}

/// @nodoc
abstract class _$WithNewDataCopyWith<T, $Res> {
  factory _$WithNewDataCopyWith(
          _WithNewData<T> value, $Res Function(_WithNewData<T>) then) =
      __$WithNewDataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$WithNewDataCopyWithImpl<T, $Res>
    extends _$RemoteResponseCopyWithImpl<T, $Res>
    implements _$WithNewDataCopyWith<T, $Res> {
  __$WithNewDataCopyWithImpl(
      _WithNewData<T> _value, $Res Function(_WithNewData<T>) _then)
      : super(_value, (v) => _then(v as _WithNewData<T>));

  @override
  _WithNewData<T> get _value => super._value as _WithNewData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_WithNewData<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_WithNewData<T> extends _WithNewData<T> {
  const _$_WithNewData(this.data) : super._();

  @override
  final T data;

  @override
  String toString() {
    return 'RemoteResponse<$T>.withNewData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WithNewData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$WithNewDataCopyWith<T, _WithNewData<T>> get copyWith =>
      __$WithNewDataCopyWithImpl<T, _WithNewData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() notModified,
    required TResult Function(T data) withNewData,
  }) {
    return withNewData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
  }) {
    return withNewData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? notModified,
    TResult Function(T data)? withNewData,
    required TResult orElse(),
  }) {
    if (withNewData != null) {
      return withNewData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConection<T> value) noConnection,
    required TResult Function(_NotModified<T> value) notModified,
    required TResult Function(_WithNewData<T> value) withNewData,
  }) {
    return withNewData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
  }) {
    return withNewData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConection<T> value)? noConnection,
    TResult Function(_NotModified<T> value)? notModified,
    TResult Function(_WithNewData<T> value)? withNewData,
    required TResult orElse(),
  }) {
    if (withNewData != null) {
      return withNewData(this);
    }
    return orElse();
  }
}

abstract class _WithNewData<T> extends RemoteResponse<T> {
  const factory _WithNewData(T data) = _$_WithNewData<T>;
  const _WithNewData._() : super._();

  T get data;
  @JsonKey(ignore: true)
  _$WithNewDataCopyWith<T, _WithNewData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
