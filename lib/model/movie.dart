// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class ListMovies with _$ListMovies {
  const factory ListMovies({
    required int total,
    required int pages,
    @JsonKey(name: 'results') required List<Movie> movies,
  }) = _ListMovies;

  factory ListMovies.fromJson(Map<String, dynamic> json) => _$ListMoviesFromJson(json);
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
    required List<Directors> directors,
    required List<Writers> writers,
    required List<Stars> stars,
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
class Directors with _$Directors {
  const factory Directors({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
  }) = _Directors;

  factory Directors.fromJson(Map<String, dynamic> json) => _$DirectorsFromJson(json);
}

@freezed
class Writers with _$Writers {
  const factory Writers({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
  }) = _Writers;

  factory Writers.fromJson(Map<String, dynamic> json) => _$WritersFromJson(json);
}

@freezed
class Stars with _$Stars {
  const factory Stars({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
  }) = _Stars;

  factory Stars.fromJson(Map<String, dynamic> json) => _$StarsFromJson(json);
}