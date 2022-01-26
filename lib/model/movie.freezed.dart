// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListMovies _$ListMoviesFromJson(Map<String, dynamic> json) {
  return _ListMovies.fromJson(json);
}

/// @nodoc
class _$ListMoviesTearOff {
  const _$ListMoviesTearOff();

  _ListMovies call(
      {required int total,
      required int pages,
      @JsonKey(name: 'results') required List<Movie> movies}) {
    return _ListMovies(
      total: total,
      pages: pages,
      movies: movies,
    );
  }

  ListMovies fromJson(Map<String, Object?> json) {
    return ListMovies.fromJson(json);
  }
}

/// @nodoc
const $ListMovies = _$ListMoviesTearOff();

/// @nodoc
mixin _$ListMovies {
  int get total => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Movie> get movies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMoviesCopyWith<ListMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMoviesCopyWith<$Res> {
  factory $ListMoviesCopyWith(
          ListMovies value, $Res Function(ListMovies) then) =
      _$ListMoviesCopyWithImpl<$Res>;
  $Res call(
      {int total, int pages, @JsonKey(name: 'results') List<Movie> movies});
}

/// @nodoc
class _$ListMoviesCopyWithImpl<$Res> implements $ListMoviesCopyWith<$Res> {
  _$ListMoviesCopyWithImpl(this._value, this._then);

  final ListMovies _value;
  // ignore: unused_field
  final $Res Function(ListMovies) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? pages = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc
abstract class _$ListMoviesCopyWith<$Res> implements $ListMoviesCopyWith<$Res> {
  factory _$ListMoviesCopyWith(
          _ListMovies value, $Res Function(_ListMovies) then) =
      __$ListMoviesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total, int pages, @JsonKey(name: 'results') List<Movie> movies});
}

/// @nodoc
class __$ListMoviesCopyWithImpl<$Res> extends _$ListMoviesCopyWithImpl<$Res>
    implements _$ListMoviesCopyWith<$Res> {
  __$ListMoviesCopyWithImpl(
      _ListMovies _value, $Res Function(_ListMovies) _then)
      : super(_value, (v) => _then(v as _ListMovies));

  @override
  _ListMovies get _value => super._value as _ListMovies;

  @override
  $Res call({
    Object? total = freezed,
    Object? pages = freezed,
    Object? movies = freezed,
  }) {
    return _then(_ListMovies(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListMovies implements _ListMovies {
  const _$_ListMovies(
      {required this.total,
      required this.pages,
      @JsonKey(name: 'results') required this.movies});

  factory _$_ListMovies.fromJson(Map<String, dynamic> json) =>
      _$$_ListMoviesFromJson(json);

  @override
  final int total;
  @override
  final int pages;
  @override
  @JsonKey(name: 'results')
  final List<Movie> movies;

  @override
  String toString() {
    return 'ListMovies(total: $total, pages: $pages, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListMovies &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality().equals(other.movies, movies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(pages),
      const DeepCollectionEquality().hash(movies));

  @JsonKey(ignore: true)
  @override
  _$ListMoviesCopyWith<_ListMovies> get copyWith =>
      __$ListMoviesCopyWithImpl<_ListMovies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListMoviesToJson(this);
  }
}

abstract class _ListMovies implements ListMovies {
  const factory _ListMovies(
      {required int total,
      required int pages,
      @JsonKey(name: 'results') required List<Movie> movies}) = _$_ListMovies;

  factory _ListMovies.fromJson(Map<String, dynamic> json) =
      _$_ListMovies.fromJson;

  @override
  int get total;
  @override
  int get pages;
  @override
  @JsonKey(name: 'results')
  List<Movie> get movies;
  @override
  @JsonKey(ignore: true)
  _$ListMoviesCopyWith<_ListMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {required int id,
      required String title,
      required String description,
      @JsonKey(name: 'release_year') required int releaseYear,
      @JsonKey(name: 'mpa_rating') required String mpaRating,
      @JsonKey(name: 'imdb_rating') required num imdbRating,
      required int duration,
      required Uri poster,
      @JsonKey(name: 'bg_picture') required Uri bgPicture,
      required List<Genre> genres,
      required List<Directors> directors,
      required List<Writers> writers,
      required List<Stars> stars}) {
    return _Movie(
      id: id,
      title: title,
      description: description,
      releaseYear: releaseYear,
      mpaRating: mpaRating,
      imdbRating: imdbRating,
      duration: duration,
      poster: poster,
      bgPicture: bgPicture,
      genres: genres,
      directors: directors,
      writers: writers,
      stars: stars,
    );
  }

  Movie fromJson(Map<String, Object?> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_year')
  int get releaseYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpa_rating')
  String get mpaRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_rating')
  num get imdbRating => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  Uri get poster => throw _privateConstructorUsedError;
  @JsonKey(name: 'bg_picture')
  Uri get bgPicture => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  List<Directors> get directors => throw _privateConstructorUsedError;
  List<Writers> get writers => throw _privateConstructorUsedError;
  List<Stars> get stars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String description,
      @JsonKey(name: 'release_year') int releaseYear,
      @JsonKey(name: 'mpa_rating') String mpaRating,
      @JsonKey(name: 'imdb_rating') num imdbRating,
      int duration,
      Uri poster,
      @JsonKey(name: 'bg_picture') Uri bgPicture,
      List<Genre> genres,
      List<Directors> directors,
      List<Writers> writers,
      List<Stars> stars});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? releaseYear = freezed,
    Object? mpaRating = freezed,
    Object? imdbRating = freezed,
    Object? duration = freezed,
    Object? poster = freezed,
    Object? bgPicture = freezed,
    Object? genres = freezed,
    Object? directors = freezed,
    Object? writers = freezed,
    Object? stars = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      releaseYear: releaseYear == freezed
          ? _value.releaseYear
          : releaseYear // ignore: cast_nullable_to_non_nullable
              as int,
      mpaRating: mpaRating == freezed
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String,
      imdbRating: imdbRating == freezed
          ? _value.imdbRating
          : imdbRating // ignore: cast_nullable_to_non_nullable
              as num,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri,
      bgPicture: bgPicture == freezed
          ? _value.bgPicture
          : bgPicture // ignore: cast_nullable_to_non_nullable
              as Uri,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      directors: directors == freezed
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<Directors>,
      writers: writers == freezed
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<Writers>,
      stars: stars == freezed
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as List<Stars>,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String description,
      @JsonKey(name: 'release_year') int releaseYear,
      @JsonKey(name: 'mpa_rating') String mpaRating,
      @JsonKey(name: 'imdb_rating') num imdbRating,
      int duration,
      Uri poster,
      @JsonKey(name: 'bg_picture') Uri bgPicture,
      List<Genre> genres,
      List<Directors> directors,
      List<Writers> writers,
      List<Stars> stars});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? releaseYear = freezed,
    Object? mpaRating = freezed,
    Object? imdbRating = freezed,
    Object? duration = freezed,
    Object? poster = freezed,
    Object? bgPicture = freezed,
    Object? genres = freezed,
    Object? directors = freezed,
    Object? writers = freezed,
    Object? stars = freezed,
  }) {
    return _then(_Movie(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      releaseYear: releaseYear == freezed
          ? _value.releaseYear
          : releaseYear // ignore: cast_nullable_to_non_nullable
              as int,
      mpaRating: mpaRating == freezed
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String,
      imdbRating: imdbRating == freezed
          ? _value.imdbRating
          : imdbRating // ignore: cast_nullable_to_non_nullable
              as num,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      poster: poster == freezed
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Uri,
      bgPicture: bgPicture == freezed
          ? _value.bgPicture
          : bgPicture // ignore: cast_nullable_to_non_nullable
              as Uri,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      directors: directors == freezed
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<Directors>,
      writers: writers == freezed
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<Writers>,
      stars: stars == freezed
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as List<Stars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Movie implements _Movie {
  const _$_Movie(
      {required this.id,
      required this.title,
      required this.description,
      @JsonKey(name: 'release_year') required this.releaseYear,
      @JsonKey(name: 'mpa_rating') required this.mpaRating,
      @JsonKey(name: 'imdb_rating') required this.imdbRating,
      required this.duration,
      required this.poster,
      @JsonKey(name: 'bg_picture') required this.bgPicture,
      required this.genres,
      required this.directors,
      required this.writers,
      required this.stars});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey(name: 'release_year')
  final int releaseYear;
  @override
  @JsonKey(name: 'mpa_rating')
  final String mpaRating;
  @override
  @JsonKey(name: 'imdb_rating')
  final num imdbRating;
  @override
  final int duration;
  @override
  final Uri poster;
  @override
  @JsonKey(name: 'bg_picture')
  final Uri bgPicture;
  @override
  final List<Genre> genres;
  @override
  final List<Directors> directors;
  @override
  final List<Writers> writers;
  @override
  final List<Stars> stars;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, description: $description, releaseYear: $releaseYear, mpaRating: $mpaRating, imdbRating: $imdbRating, duration: $duration, poster: $poster, bgPicture: $bgPicture, genres: $genres, directors: $directors, writers: $writers, stars: $stars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Movie &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.releaseYear, releaseYear) &&
            const DeepCollectionEquality().equals(other.mpaRating, mpaRating) &&
            const DeepCollectionEquality()
                .equals(other.imdbRating, imdbRating) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.poster, poster) &&
            const DeepCollectionEquality().equals(other.bgPicture, bgPicture) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.directors, directors) &&
            const DeepCollectionEquality().equals(other.writers, writers) &&
            const DeepCollectionEquality().equals(other.stars, stars));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(releaseYear),
      const DeepCollectionEquality().hash(mpaRating),
      const DeepCollectionEquality().hash(imdbRating),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(poster),
      const DeepCollectionEquality().hash(bgPicture),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(directors),
      const DeepCollectionEquality().hash(writers),
      const DeepCollectionEquality().hash(stars));

  @JsonKey(ignore: true)
  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {required int id,
      required String title,
      required String description,
      @JsonKey(name: 'release_year') required int releaseYear,
      @JsonKey(name: 'mpa_rating') required String mpaRating,
      @JsonKey(name: 'imdb_rating') required num imdbRating,
      required int duration,
      required Uri poster,
      @JsonKey(name: 'bg_picture') required Uri bgPicture,
      required List<Genre> genres,
      required List<Directors> directors,
      required List<Writers> writers,
      required List<Stars> stars}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(name: 'release_year')
  int get releaseYear;
  @override
  @JsonKey(name: 'mpa_rating')
  String get mpaRating;
  @override
  @JsonKey(name: 'imdb_rating')
  num get imdbRating;
  @override
  int get duration;
  @override
  Uri get poster;
  @override
  @JsonKey(name: 'bg_picture')
  Uri get bgPicture;
  @override
  List<Genre> get genres;
  @override
  List<Directors> get directors;
  @override
  List<Writers> get writers;
  @override
  List<Stars> get stars;
  @override
  @JsonKey(ignore: true)
  _$MovieCopyWith<_Movie> get copyWith => throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
class _$GenreTearOff {
  const _$GenreTearOff();

  _Genre call(
      {required int id, @JsonKey(name: 'title') required String title}) {
    return _Genre(
      id: id,
      title: title,
    );
  }

  Genre fromJson(Map<String, Object?> json) {
    return Genre.fromJson(json);
  }
}

/// @nodoc
const $Genre = _$GenreTearOff();

/// @nodoc
mixin _$Genre {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res>;
  $Res call({int id, @JsonKey(name: 'title') String title});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res> implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  final Genre _value;
  // ignore: unused_field
  final $Res Function(Genre) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) then) =
      __$GenreCopyWithImpl<$Res>;
  @override
  $Res call({int id, @JsonKey(name: 'title') String title});
}

/// @nodoc
class __$GenreCopyWithImpl<$Res> extends _$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(_Genre _value, $Res Function(_Genre) _then)
      : super(_value, (v) => _then(v as _Genre));

  @override
  _Genre get _value => super._value as _Genre;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_Genre(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Genre implements _Genre {
  const _$_Genre(
      {required this.id, @JsonKey(name: 'title') required this.title});

  factory _$_Genre.fromJson(Map<String, dynamic> json) =>
      _$$_GenreFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'Genre(id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Genre &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$GenreCopyWith<_Genre> get copyWith =>
      __$GenreCopyWithImpl<_Genre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreToJson(this);
  }
}

abstract class _Genre implements Genre {
  const factory _Genre(
      {required int id,
      @JsonKey(name: 'title') required String title}) = _$_Genre;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$_Genre.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$GenreCopyWith<_Genre> get copyWith => throw _privateConstructorUsedError;
}

Directors _$DirectorsFromJson(Map<String, dynamic> json) {
  return _Directors.fromJson(json);
}

/// @nodoc
class _$DirectorsTearOff {
  const _$DirectorsTearOff();

  _Directors call(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) {
    return _Directors(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }

  Directors fromJson(Map<String, Object?> json) {
    return Directors.fromJson(json);
  }
}

/// @nodoc
const $Directors = _$DirectorsTearOff();

/// @nodoc
mixin _$Directors {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectorsCopyWith<Directors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorsCopyWith<$Res> {
  factory $DirectorsCopyWith(Directors value, $Res Function(Directors) then) =
      _$DirectorsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class _$DirectorsCopyWithImpl<$Res> implements $DirectorsCopyWith<$Res> {
  _$DirectorsCopyWithImpl(this._value, this._then);

  final Directors _value;
  // ignore: unused_field
  final $Res Function(Directors) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DirectorsCopyWith<$Res> implements $DirectorsCopyWith<$Res> {
  factory _$DirectorsCopyWith(
          _Directors value, $Res Function(_Directors) then) =
      __$DirectorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class __$DirectorsCopyWithImpl<$Res> extends _$DirectorsCopyWithImpl<$Res>
    implements _$DirectorsCopyWith<$Res> {
  __$DirectorsCopyWithImpl(_Directors _value, $Res Function(_Directors) _then)
      : super(_value, (v) => _then(v as _Directors));

  @override
  _Directors get _value => super._value as _Directors;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_Directors(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Directors implements _Directors {
  const _$_Directors(
      {required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName});

  factory _$_Directors.fromJson(Map<String, dynamic> json) =>
      _$$_DirectorsFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;

  @override
  String toString() {
    return 'Directors(id: $id, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Directors &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$DirectorsCopyWith<_Directors> get copyWith =>
      __$DirectorsCopyWithImpl<_Directors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DirectorsToJson(this);
  }
}

abstract class _Directors implements Directors {
  const factory _Directors(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) = _$_Directors;

  factory _Directors.fromJson(Map<String, dynamic> json) =
      _$_Directors.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$DirectorsCopyWith<_Directors> get copyWith =>
      throw _privateConstructorUsedError;
}

Writers _$WritersFromJson(Map<String, dynamic> json) {
  return _Writers.fromJson(json);
}

/// @nodoc
class _$WritersTearOff {
  const _$WritersTearOff();

  _Writers call(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) {
    return _Writers(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }

  Writers fromJson(Map<String, Object?> json) {
    return Writers.fromJson(json);
  }
}

/// @nodoc
const $Writers = _$WritersTearOff();

/// @nodoc
mixin _$Writers {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WritersCopyWith<Writers> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WritersCopyWith<$Res> {
  factory $WritersCopyWith(Writers value, $Res Function(Writers) then) =
      _$WritersCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class _$WritersCopyWithImpl<$Res> implements $WritersCopyWith<$Res> {
  _$WritersCopyWithImpl(this._value, this._then);

  final Writers _value;
  // ignore: unused_field
  final $Res Function(Writers) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WritersCopyWith<$Res> implements $WritersCopyWith<$Res> {
  factory _$WritersCopyWith(_Writers value, $Res Function(_Writers) then) =
      __$WritersCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class __$WritersCopyWithImpl<$Res> extends _$WritersCopyWithImpl<$Res>
    implements _$WritersCopyWith<$Res> {
  __$WritersCopyWithImpl(_Writers _value, $Res Function(_Writers) _then)
      : super(_value, (v) => _then(v as _Writers));

  @override
  _Writers get _value => super._value as _Writers;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_Writers(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Writers implements _Writers {
  const _$_Writers(
      {required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName});

  factory _$_Writers.fromJson(Map<String, dynamic> json) =>
      _$$_WritersFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;

  @override
  String toString() {
    return 'Writers(id: $id, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Writers &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$WritersCopyWith<_Writers> get copyWith =>
      __$WritersCopyWithImpl<_Writers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WritersToJson(this);
  }
}

abstract class _Writers implements Writers {
  const factory _Writers(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) = _$_Writers;

  factory _Writers.fromJson(Map<String, dynamic> json) = _$_Writers.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$WritersCopyWith<_Writers> get copyWith =>
      throw _privateConstructorUsedError;
}

Stars _$StarsFromJson(Map<String, dynamic> json) {
  return _Stars.fromJson(json);
}

/// @nodoc
class _$StarsTearOff {
  const _$StarsTearOff();

  _Stars call(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) {
    return _Stars(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }

  Stars fromJson(Map<String, Object?> json) {
    return Stars.fromJson(json);
  }
}

/// @nodoc
const $Stars = _$StarsTearOff();

/// @nodoc
mixin _$Stars {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StarsCopyWith<Stars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarsCopyWith<$Res> {
  factory $StarsCopyWith(Stars value, $Res Function(Stars) then) =
      _$StarsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class _$StarsCopyWithImpl<$Res> implements $StarsCopyWith<$Res> {
  _$StarsCopyWithImpl(this._value, this._then);

  final Stars _value;
  // ignore: unused_field
  final $Res Function(Stars) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StarsCopyWith<$Res> implements $StarsCopyWith<$Res> {
  factory _$StarsCopyWith(_Stars value, $Res Function(_Stars) then) =
      __$StarsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class __$StarsCopyWithImpl<$Res> extends _$StarsCopyWithImpl<$Res>
    implements _$StarsCopyWith<$Res> {
  __$StarsCopyWithImpl(_Stars _value, $Res Function(_Stars) _then)
      : super(_value, (v) => _then(v as _Stars));

  @override
  _Stars get _value => super._value as _Stars;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_Stars(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stars implements _Stars {
  const _$_Stars(
      {required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName});

  factory _$_Stars.fromJson(Map<String, dynamic> json) =>
      _$$_StarsFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;

  @override
  String toString() {
    return 'Stars(id: $id, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stars &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$StarsCopyWith<_Stars> get copyWith =>
      __$StarsCopyWithImpl<_Stars>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StarsToJson(this);
  }
}

abstract class _Stars implements Stars {
  const factory _Stars(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) = _$_Stars;

  factory _Stars.fromJson(Map<String, dynamic> json) = _$_Stars.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$StarsCopyWith<_Stars> get copyWith => throw _privateConstructorUsedError;
}
