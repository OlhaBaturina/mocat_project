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
class _$MoviesEventTearOff {
  const _$MoviesEventTearOff();

  MoviesEventLoad load({required int page}) {
    return MoviesEventLoad(
      page: page,
    );
  }
}

/// @nodoc
const $MoviesEvent = _$MoviesEventTearOff();

/// @nodoc
mixin _$MoviesEvent {
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
    required TResult Function(MoviesEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesEventCopyWith<MoviesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res> implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  final MoviesEvent _value;
  // ignore: unused_field
  final $Res Function(MoviesEvent) _then;

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
abstract class $MoviesEventLoadCopyWith<$Res>
    implements $MoviesEventCopyWith<$Res> {
  factory $MoviesEventLoadCopyWith(
          MoviesEventLoad value, $Res Function(MoviesEventLoad) then) =
      _$MoviesEventLoadCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class _$MoviesEventLoadCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res>
    implements $MoviesEventLoadCopyWith<$Res> {
  _$MoviesEventLoadCopyWithImpl(
      MoviesEventLoad _value, $Res Function(MoviesEventLoad) _then)
      : super(_value, (v) => _then(v as MoviesEventLoad));

  @override
  MoviesEventLoad get _value => super._value as MoviesEventLoad;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(MoviesEventLoad(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MoviesEventLoad implements MoviesEventLoad {
  const _$MoviesEventLoad({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'MoviesEvent.load(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MoviesEventLoad &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  $MoviesEventLoadCopyWith<MoviesEventLoad> get copyWith =>
      _$MoviesEventLoadCopyWithImpl<MoviesEventLoad>(this, _$identity);

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
    required TResult Function(MoviesEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class MoviesEventLoad implements MoviesEvent {
  const factory MoviesEventLoad({required int page}) = _$MoviesEventLoad;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  $MoviesEventLoadCopyWith<MoviesEventLoad> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MoviesStateTearOff {
  const _$MoviesStateTearOff();

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
const $MoviesState = _$MoviesStateTearOff();

/// @nodoc
mixin _$MoviesState {
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
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;
}

/// @nodoc
abstract class $MovieStateLoadingCopyWith<$Res> {
  factory $MovieStateLoadingCopyWith(
          MovieStateLoading value, $Res Function(MovieStateLoading) then) =
      _$MovieStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateLoadingCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
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
    return 'MoviesState.loading()';
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

abstract class MovieStateLoading implements MoviesState {
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
    extends _$MoviesStateCopyWithImpl<$Res>
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
    return 'MoviesState.loaded(moviesLoaded: $moviesLoaded)';
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

abstract class MovieStateLoaded implements MoviesState {
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
class _$MovieStateErrorCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
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
    return 'MoviesState.error()';
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

abstract class MovieStateError implements MoviesState {
  const factory MovieStateError() = _$MovieStateError;
}
