// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListMovies _$$_ListMoviesFromJson(Map<String, dynamic> json) =>
    _$_ListMovies(
      total: json['total'] as int,
      pages: json['pages'] as int,
      movies: (json['results'] as List<dynamic>)
          .map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListMoviesToJson(_$_ListMovies instance) =>
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
      poster: Uri.parse(json['poster'] as String),
      bgPicture: Uri.parse(json['bg_picture'] as String),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      directors: (json['directors'] as List<dynamic>)
          .map((e) => Directors.fromJson(e as Map<String, dynamic>))
          .toList(),
      writers: (json['writers'] as List<dynamic>)
          .map((e) => Writers.fromJson(e as Map<String, dynamic>))
          .toList(),
      stars: (json['stars'] as List<dynamic>)
          .map((e) => Stars.fromJson(e as Map<String, dynamic>))
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
      'poster': instance.poster.toString(),
      'bg_picture': instance.bgPicture.toString(),
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

_$_Directors _$$_DirectorsFromJson(Map<String, dynamic> json) => _$_Directors(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
    );

Map<String, dynamic> _$$_DirectorsToJson(_$_Directors instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };

_$_Writers _$$_WritersFromJson(Map<String, dynamic> json) => _$_Writers(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
    );

Map<String, dynamic> _$$_WritersToJson(_$_Writers instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };

_$_Stars _$$_StarsFromJson(Map<String, dynamic> json) => _$_Stars(
      id: json['id'] as int,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
    );

Map<String, dynamic> _$$_StarsToJson(_$_Stars instance) => <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
