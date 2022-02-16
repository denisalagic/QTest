// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _Initial initial(Fresh<List<Post>> posts) {
    return _Initial(
      posts,
    );
  }

  _LoadInProgress loadInProgress(Fresh<List<Post>> posts, int itemsPerPage) {
    return _LoadInProgress(
      posts,
      itemsPerPage,
    );
  }

  _LoadSuccess loadSuccess(Fresh<List<Post>> posts) {
    return _LoadSuccess(
      posts,
    );
  }

  _loadFailed loadFailed(Fresh<List<Post>> posts, ApiFailure failure) {
    return _loadFailed(
      posts,
      failure,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  Fresh<List<Post>> get posts => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Fresh<List<Post>> posts) initial,
    required TResult Function(Fresh<List<Post>> posts, int itemsPerPage)
        loadInProgress,
    required TResult Function(Fresh<List<Post>> posts) loadSuccess,
    required TResult Function(Fresh<List<Post>> posts, ApiFailure failure)
        loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailed value) loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({Fresh<List<Post>> posts});

  $FreshCopyWith<List<Post>, $Res> get posts;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as Fresh<List<Post>>,
    ));
  }

  @override
  $FreshCopyWith<List<Post>, $Res> get posts {
    return $FreshCopyWith<List<Post>, $Res>(_value.posts, (value) {
      return _then(_value.copyWith(posts: value));
    });
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({Fresh<List<Post>> posts});

  @override
  $FreshCopyWith<List<Post>, $Res> get posts;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_Initial(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as Fresh<List<Post>>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(this.posts) : super._();

  @override
  final Fresh<List<Post>> posts;

  @override
  String toString() {
    return 'HomeState.initial(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Fresh<List<Post>> posts) initial,
    required TResult Function(Fresh<List<Post>> posts, int itemsPerPage)
        loadInProgress,
    required TResult Function(Fresh<List<Post>> posts) loadSuccess,
    required TResult Function(Fresh<List<Post>> posts, ApiFailure failure)
        loadFailed,
  }) {
    return initial(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
  }) {
    return initial?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailed value) loadFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends HomeState {
  const factory _Initial(Fresh<List<Post>> posts) = _$_Initial;
  const _Initial._() : super._();

  @override
  Fresh<List<Post>> get posts;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
  @override
  $Res call({Fresh<List<Post>> posts, int itemsPerPage});

  @override
  $FreshCopyWith<List<Post>, $Res> get posts;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;

  @override
  $Res call({
    Object? posts = freezed,
    Object? itemsPerPage = freezed,
  }) {
    return _then(_LoadInProgress(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as Fresh<List<Post>>,
      itemsPerPage == freezed
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadInProgress extends _LoadInProgress {
  const _$_LoadInProgress(this.posts, this.itemsPerPage) : super._();

  @override
  final Fresh<List<Post>> posts;
  @override
  final int itemsPerPage;

  @override
  String toString() {
    return 'HomeState.loadInProgress(posts: $posts, itemsPerPage: $itemsPerPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadInProgress &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality()
                .equals(other.itemsPerPage, itemsPerPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(itemsPerPage));

  @JsonKey(ignore: true)
  @override
  _$LoadInProgressCopyWith<_LoadInProgress> get copyWith =>
      __$LoadInProgressCopyWithImpl<_LoadInProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Fresh<List<Post>> posts) initial,
    required TResult Function(Fresh<List<Post>> posts, int itemsPerPage)
        loadInProgress,
    required TResult Function(Fresh<List<Post>> posts) loadSuccess,
    required TResult Function(Fresh<List<Post>> posts, ApiFailure failure)
        loadFailed,
  }) {
    return loadInProgress(posts, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
  }) {
    return loadInProgress?.call(posts, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(posts, itemsPerPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailed value) loadFailed,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress extends HomeState {
  const factory _LoadInProgress(Fresh<List<Post>> posts, int itemsPerPage) =
      _$_LoadInProgress;
  const _LoadInProgress._() : super._();

  @override
  Fresh<List<Post>> get posts;
  int get itemsPerPage;
  @override
  @JsonKey(ignore: true)
  _$LoadInProgressCopyWith<_LoadInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  @override
  $Res call({Fresh<List<Post>> posts});

  @override
  $FreshCopyWith<List<Post>, $Res> get posts;
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_LoadSuccess(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as Fresh<List<Post>>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess extends _LoadSuccess {
  const _$_LoadSuccess(this.posts) : super._();

  @override
  final Fresh<List<Post>> posts;

  @override
  String toString() {
    return 'HomeState.loadSuccess(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Fresh<List<Post>> posts) initial,
    required TResult Function(Fresh<List<Post>> posts, int itemsPerPage)
        loadInProgress,
    required TResult Function(Fresh<List<Post>> posts) loadSuccess,
    required TResult Function(Fresh<List<Post>> posts, ApiFailure failure)
        loadFailed,
  }) {
    return loadSuccess(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
  }) {
    return loadSuccess?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailed value) loadFailed,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess extends HomeState {
  const factory _LoadSuccess(Fresh<List<Post>> posts) = _$_LoadSuccess;
  const _LoadSuccess._() : super._();

  @override
  Fresh<List<Post>> get posts;
  @override
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$loadFailedCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$loadFailedCopyWith(
          _loadFailed value, $Res Function(_loadFailed) then) =
      __$loadFailedCopyWithImpl<$Res>;
  @override
  $Res call({Fresh<List<Post>> posts, ApiFailure failure});

  @override
  $FreshCopyWith<List<Post>, $Res> get posts;
  $ApiFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$loadFailedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$loadFailedCopyWith<$Res> {
  __$loadFailedCopyWithImpl(
      _loadFailed _value, $Res Function(_loadFailed) _then)
      : super(_value, (v) => _then(v as _loadFailed));

  @override
  _loadFailed get _value => super._value as _loadFailed;

  @override
  $Res call({
    Object? posts = freezed,
    Object? failure = freezed,
  }) {
    return _then(_loadFailed(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as Fresh<List<Post>>,
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure,
    ));
  }

  @override
  $ApiFailureCopyWith<$Res> get failure {
    return $ApiFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_loadFailed extends _loadFailed {
  const _$_loadFailed(this.posts, this.failure) : super._();

  @override
  final Fresh<List<Post>> posts;
  @override
  final ApiFailure failure;

  @override
  String toString() {
    return 'HomeState.loadFailed(posts: $posts, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _loadFailed &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$loadFailedCopyWith<_loadFailed> get copyWith =>
      __$loadFailedCopyWithImpl<_loadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Fresh<List<Post>> posts) initial,
    required TResult Function(Fresh<List<Post>> posts, int itemsPerPage)
        loadInProgress,
    required TResult Function(Fresh<List<Post>> posts) loadSuccess,
    required TResult Function(Fresh<List<Post>> posts, ApiFailure failure)
        loadFailed,
  }) {
    return loadFailed(posts, failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
  }) {
    return loadFailed?.call(posts, failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fresh<List<Post>> posts)? initial,
    TResult Function(Fresh<List<Post>> posts, int itemsPerPage)? loadInProgress,
    TResult Function(Fresh<List<Post>> posts)? loadSuccess,
    TResult Function(Fresh<List<Post>> posts, ApiFailure failure)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(posts, failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailed value) loadFailed,
  }) {
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
  }) {
    return loadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailed value)? loadFailed,
    required TResult orElse(),
  }) {
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class _loadFailed extends HomeState {
  const factory _loadFailed(Fresh<List<Post>> posts, ApiFailure failure) =
      _$_loadFailed;
  const _loadFailed._() : super._();

  @override
  Fresh<List<Post>> get posts;
  ApiFailure get failure;
  @override
  @JsonKey(ignore: true)
  _$loadFailedCopyWith<_loadFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
