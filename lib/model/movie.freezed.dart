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

MoviesPage _$MoviesPageFromJson(Map<String, dynamic> json) {
  return _MoviesPage.fromJson(json);
}

/// @nodoc
class _$MoviesPageTearOff {
  const _$MoviesPageTearOff();

  _MoviesPage call(
      {required int total,
      required int pages,
      @JsonKey(name: 'results') required List<Movie> movies}) {
    return _MoviesPage(
      total: total,
      pages: pages,
      movies: movies,
    );
  }

  MoviesPage fromJson(Map<String, Object?> json) {
    return MoviesPage.fromJson(json);
  }
}

/// @nodoc
const $MoviesPage = _$MoviesPageTearOff();

/// @nodoc
mixin _$MoviesPage {
  int get total => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Movie> get movies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesPageCopyWith<MoviesPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesPageCopyWith<$Res> {
  factory $MoviesPageCopyWith(
          MoviesPage value, $Res Function(MoviesPage) then) =
      _$MoviesPageCopyWithImpl<$Res>;
  $Res call(
      {int total, int pages, @JsonKey(name: 'results') List<Movie> movies});
}

/// @nodoc
class _$MoviesPageCopyWithImpl<$Res> implements $MoviesPageCopyWith<$Res> {
  _$MoviesPageCopyWithImpl(this._value, this._then);

  final MoviesPage _value;
  // ignore: unused_field
  final $Res Function(MoviesPage) _then;

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
abstract class _$MoviesPageCopyWith<$Res> implements $MoviesPageCopyWith<$Res> {
  factory _$MoviesPageCopyWith(
          _MoviesPage value, $Res Function(_MoviesPage) then) =
      __$MoviesPageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total, int pages, @JsonKey(name: 'results') List<Movie> movies});
}

/// @nodoc
class __$MoviesPageCopyWithImpl<$Res> extends _$MoviesPageCopyWithImpl<$Res>
    implements _$MoviesPageCopyWith<$Res> {
  __$MoviesPageCopyWithImpl(
      _MoviesPage _value, $Res Function(_MoviesPage) _then)
      : super(_value, (v) => _then(v as _MoviesPage));

  @override
  _MoviesPage get _value => super._value as _MoviesPage;

  @override
  $Res call({
    Object? total = freezed,
    Object? pages = freezed,
    Object? movies = freezed,
  }) {
    return _then(_MoviesPage(
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
class _$_MoviesPage implements _MoviesPage {
  const _$_MoviesPage(
      {required this.total,
      required this.pages,
      @JsonKey(name: 'results') required this.movies});

  factory _$_MoviesPage.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesPageFromJson(json);

  @override
  final int total;
  @override
  final int pages;
  @override
  @JsonKey(name: 'results')
  final List<Movie> movies;

  @override
  String toString() {
    return 'MoviesPage(total: $total, pages: $pages, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoviesPage &&
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
  _$MoviesPageCopyWith<_MoviesPage> get copyWith =>
      __$MoviesPageCopyWithImpl<_MoviesPage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesPageToJson(this);
  }
}

abstract class _MoviesPage implements MoviesPage {
  const factory _MoviesPage(
      {required int total,
      required int pages,
      @JsonKey(name: 'results') required List<Movie> movies}) = _$_MoviesPage;

  factory _MoviesPage.fromJson(Map<String, dynamic> json) =
      _$_MoviesPage.fromJson;

  @override
  int get total;
  @override
  int get pages;
  @override
  @JsonKey(name: 'results')
  List<Movie> get movies;
  @override
  @JsonKey(ignore: true)
  _$MoviesPageCopyWith<_MoviesPage> get copyWith =>
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
      required String poster,
      @JsonKey(name: 'bg_picture') required String bgPicture,
      required List<Genre> genres,
      required List<Person> directors,
      required List<Person> writers,
      required List<Person> stars}) {
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
  String get poster => throw _privateConstructorUsedError;
  @JsonKey(name: 'bg_picture')
  String get bgPicture => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  List<Person> get directors => throw _privateConstructorUsedError;
  List<Person> get writers => throw _privateConstructorUsedError;
  List<Person> get stars => throw _privateConstructorUsedError;

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
      String poster,
      @JsonKey(name: 'bg_picture') String bgPicture,
      List<Genre> genres,
      List<Person> directors,
      List<Person> writers,
      List<Person> stars});
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
              as String,
      bgPicture: bgPicture == freezed
          ? _value.bgPicture
          : bgPicture // ignore: cast_nullable_to_non_nullable
              as String,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      directors: directors == freezed
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<Person>,
      writers: writers == freezed
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<Person>,
      stars: stars == freezed
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as List<Person>,
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
      String poster,
      @JsonKey(name: 'bg_picture') String bgPicture,
      List<Genre> genres,
      List<Person> directors,
      List<Person> writers,
      List<Person> stars});
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
              as String,
      bgPicture: bgPicture == freezed
          ? _value.bgPicture
          : bgPicture // ignore: cast_nullable_to_non_nullable
              as String,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      directors: directors == freezed
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<Person>,
      writers: writers == freezed
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<Person>,
      stars: stars == freezed
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as List<Person>,
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
  final String poster;
  @override
  @JsonKey(name: 'bg_picture')
  final String bgPicture;
  @override
  final List<Genre> genres;
  @override
  final List<Person> directors;
  @override
  final List<Person> writers;
  @override
  final List<Person> stars;

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
      required String poster,
      @JsonKey(name: 'bg_picture') required String bgPicture,
      required List<Genre> genres,
      required List<Person> directors,
      required List<Person> writers,
      required List<Person> stars}) = _$_Movie;

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
  String get poster;
  @override
  @JsonKey(name: 'bg_picture')
  String get bgPicture;
  @override
  List<Genre> get genres;
  @override
  List<Person> get directors;
  @override
  List<Person> get writers;
  @override
  List<Person> get stars;
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

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) {
    return _Person(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }

  Person fromJson(Map<String, Object?> json) {
    return Person.fromJson(json);
  }
}

/// @nodoc
const $Person = _$PersonTearOff();

/// @nodoc
mixin _$Person {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

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
abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_Person(
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
class _$_Person implements _Person {
  const _$_Person(
      {required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$$_PersonFromJson(json);

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
    return 'Person(id: $id, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Person &&
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
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {required int id,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

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
  _$PersonCopyWith<_Person> get copyWith => throw _privateConstructorUsedError;
}
