import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/repository/movie_repo.dart';

part 'movie_bloc.freezed.dart';
part 'movie_event.dart';
part 'movie_state.dart';

class MoviesBloc extends Bloc<MovieEvent, MovieState> {
  final MoviesRepo moviesRepo;
  MoviesBloc({required this.moviesRepo}):super(MovieState.loading()) {
    on<MovieEventLoad>((event, emit) async {
      emit(const MovieState.loading());
      try {
        ListMovies _moviesLoaded = await moviesRepo
        .getMovies(event.page)
        .timeout(const Duration(seconds: 5));
        emit(MovieState.loaded(moviesLoaded: _moviesLoaded));

      } catch (e) {
        emit(const MovieState.error());
        rethrow;
      }
    });
  }
}
