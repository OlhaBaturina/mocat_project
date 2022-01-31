// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesPage _$$_MoviesPageFromJson(Map<String, dynamic> json) =>
    _$_MoviesPage(
      total: json['total'] as int,
      pages: json['pages'] as int,
      movies: (json['results'] as List<dynamic>)
          .map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoviesPageToJson(_$_MoviesPage instance) =>
    <String, dynamic>{
      'total': instance.total,
      'pages': instance.pages,
      'results': instance.movies,
    };

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      releaseYear: json['release_year'] as int,
      mpaRating: json['mpa_rating'] as String,
      imdbRating: json['imdb_rating'] as num,
      duration: json['duration'] as int,
      poster: json['poster'] as String,
      bgPicture: json['bg_picture'] as String,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      directors: (json['directors'] as List<dynamic>)
          .map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
      writers: (json['writers'] as List<dynamic>)
          .map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
      stars: (json['stars'] as List<dynamic>)
          .map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'release_year': instance.releaseYear,
      'mpa_rating': instance.mpaRating,
      'imdb_rating': instance.imdbRating,
      'duration': instance.duration,
      'poster': instance.poster,
      'bg_picture': instance.bgPicture,
      'genres': instance.genres,
      'directors': instance.directors,
      'writers': instance.writers,
      'stars': instance.stars,
    };

_$_Genre _$$_GenreFromJson(Map<String, dynamic> json) => _$_Genre(
      id: json['id'] as int,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_GenreToJson(_$_Genre instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

_$_Person _$$_PersonFromJson(Map<String, dynamic> json) => _$_Person(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
    );

Map<String, dynamic> _$$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
