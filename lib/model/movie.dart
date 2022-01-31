// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class MoviesPage with _$MoviesPage {
  const factory MoviesPage({
    required int total,
    required int pages,
    @JsonKey(name: 'results') required List<Movie> movies,
  }) = _MoviesPage;

  factory MoviesPage.fromJson(Map<String, dynamic> json) => _$MoviesPageFromJson(json);
}

@freezed
class Movie with _$Movie {
  const factory Movie({
    required int id,
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
    required List<Person> stars,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

@freezed
class Genre with _$Genre {
  const factory Genre({
    required int id,
    @JsonKey(name: 'title') required String title,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
class Person with _$Person {
  const factory Person({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
