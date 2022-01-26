part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
const factory MovieState.loading() = MovieStateLoading;
const factory MovieState.loaded({required ListMovies moviesLoaded}) = MovieStateLoaded;
const factory MovieState.error() = MovieStateError;
}