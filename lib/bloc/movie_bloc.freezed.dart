// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieEventTearOff {
  const _$MovieEventTearOff();

  MovieEventLoad load({required int page}) {
    return MovieEventLoad(
      page: page,
    );
  }
}

/// @nodoc
const $MovieEvent = _$MovieEventTearOff();

/// @nodoc
mixin _$MovieEvent {
  int get page => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieEventCopyWith<MovieEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res> implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  final MovieEvent _value;
  // ignore: unused_field
  final $Res Function(MovieEvent) _then;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $MovieEventLoadCopyWith<$Res>
    implements $MovieEventCopyWith<$Res> {
  factory $MovieEventLoadCopyWith(
          MovieEventLoad value, $Res Function(MovieEventLoad) then) =
      _$MovieEventLoadCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class _$MovieEventLoadCopyWithImpl<$Res> extends _$MovieEventCopyWithImpl<$Res>
    implements $MovieEventLoadCopyWith<$Res> {
  _$MovieEventLoadCopyWithImpl(
      MovieEventLoad _value, $Res Function(MovieEventLoad) _then)
      : super(_value, (v) => _then(v as MovieEventLoad));

  @override
  MovieEventLoad get _value => super._value as MovieEventLoad;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(MovieEventLoad(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MovieEventLoad implements MovieEventLoad {
  const _$MovieEventLoad({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'MovieEvent.load(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovieEventLoad &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  $MovieEventLoadCopyWith<MovieEventLoad> get copyWith =>
      _$MovieEventLoadCopyWithImpl<MovieEventLoad>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) load,
  }) {
    return load(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int page)? load,
  }) {
    return load?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class MovieEventLoad implements MovieEvent {
  const factory MovieEventLoad({required int page}) = _$MovieEventLoad;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  $MovieEventLoadCopyWith<MovieEventLoad> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieStateTearOff {
  const _$MovieStateTearOff();

  MovieStateLoading loading() {
    return const MovieStateLoading();
  }

  MovieStateLoaded loaded({required ListMovies moviesLoaded}) {
    return MovieStateLoaded(
      moviesLoaded: moviesLoaded,
    );
  }

  MovieStateError error() {
    return const MovieStateError();
  }
}

/// @nodoc
const $MovieState = _$MovieStateTearOff();

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListMovies moviesLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res> implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  final MovieState _value;
  // ignore: unused_field
  final $Res Function(MovieState) _then;
}

/// @nodoc
abstract class $MovieStateLoadingCopyWith<$Res> {
  factory $MovieStateLoadingCopyWith(
          MovieStateLoading value, $Res Function(MovieStateLoading) then) =
      _$MovieStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateLoadingCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements $MovieStateLoadingCopyWith<$Res> {
  _$MovieStateLoadingCopyWithImpl(
      MovieStateLoading _value, $Res Function(MovieStateLoading) _then)
      : super(_value, (v) => _then(v as MovieStateLoading));

  @override
  MovieStateLoading get _value => super._value as MovieStateLoading;
}

/// @nodoc

class _$MovieStateLoading implements MovieStateLoading {
  const _$MovieStateLoading();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListMovies moviesLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieStateLoading implements MovieState {
  const factory MovieStateLoading() = _$MovieStateLoading;
}

/// @nodoc
abstract class $MovieStateLoadedCopyWith<$Res> {
  factory $MovieStateLoadedCopyWith(
          MovieStateLoaded value, $Res Function(MovieStateLoaded) then) =
      _$MovieStateLoadedCopyWithImpl<$Res>;
  $Res call({ListMovies moviesLoaded});

  $ListMoviesCopyWith<$Res> get moviesLoaded;
}

/// @nodoc
class _$MovieStateLoadedCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements $MovieStateLoadedCopyWith<$Res> {
  _$MovieStateLoadedCopyWithImpl(
      MovieStateLoaded _value, $Res Function(MovieStateLoaded) _then)
      : super(_value, (v) => _then(v as MovieStateLoaded));

  @override
  MovieStateLoaded get _value => super._value as MovieStateLoaded;

  @override
  $Res call({
    Object? moviesLoaded = freezed,
  }) {
    return _then(MovieStateLoaded(
      moviesLoaded: moviesLoaded == freezed
          ? _value.moviesLoaded
          : moviesLoaded // ignore: cast_nullable_to_non_nullable
              as ListMovies,
    ));
  }

  @override
  $ListMoviesCopyWith<$Res> get moviesLoaded {
    return $ListMoviesCopyWith<$Res>(_value.moviesLoaded, (value) {
      return _then(_value.copyWith(moviesLoaded: value));
    });
  }
}

/// @nodoc

class _$MovieStateLoaded implements MovieStateLoaded {
  const _$MovieStateLoaded({required this.moviesLoaded});

  @override
  final ListMovies moviesLoaded;

  @override
  String toString() {
    return 'MovieState.loaded(moviesLoaded: $moviesLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovieStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.moviesLoaded, moviesLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(moviesLoaded));

  @JsonKey(ignore: true)
  @override
  $MovieStateLoadedCopyWith<MovieStateLoaded> get copyWith =>
      _$MovieStateLoadedCopyWithImpl<MovieStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListMovies moviesLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(moviesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(moviesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(moviesLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieStateLoaded implements MovieState {
  const factory MovieStateLoaded({required ListMovies moviesLoaded}) =
      _$MovieStateLoaded;

  ListMovies get moviesLoaded;
  @JsonKey(ignore: true)
  $MovieStateLoadedCopyWith<MovieStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateErrorCopyWith<$Res> {
  factory $MovieStateErrorCopyWith(
          MovieStateError value, $Res Function(MovieStateError) then) =
      _$MovieStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateErrorCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements $MovieStateErrorCopyWith<$Res> {
  _$MovieStateErrorCopyWithImpl(
      MovieStateError _value, $Res Function(MovieStateError) _then)
      : super(_value, (v) => _then(v as MovieStateError));

  @override
  MovieStateError get _value => super._value as MovieStateError;
}

/// @nodoc

class _$MovieStateError implements MovieStateError {
  const _$MovieStateError();

  @override
  String toString() {
    return 'MovieState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ListMovies moviesLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ListMovies moviesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateLoaded value) loaded,
    required TResult Function(MovieStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateLoaded value)? loaded,
    TResult Function(MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieStateError implements MovieState {
  const factory MovieStateError() = _$MovieStateError;
}
