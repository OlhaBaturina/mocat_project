part of 'movie_bloc.dart';

@freezed
class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.load({
    required int page,
  }) = MoviesEventLoad;
}