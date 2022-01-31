part of 'movie_bloc.dart';

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState.loading() = MovieStateLoading;
  const factory MoviesState.loaded({required MoviesPage moviesLoaded}) = MovieStateLoaded;
  const factory MoviesState.error() = MovieStateError;
}