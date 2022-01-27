import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/repository/movie_repo.dart';

part 'movie_bloc.freezed.dart';
part 'movie_event.dart';
part 'movie_state.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final MoviesRepo moviesRepo;
  MoviesBloc({required this.moviesRepo}):super(const MoviesState.loading()) {
    on<MoviesEventLoad>((event, emit) async {
      emit(const MoviesState.loading());
      try {
        ListMovies _moviesLoaded = await moviesRepo
        .getMovies(event.page)
        .timeout(const Duration(seconds: 5));
        emit(MoviesState.loaded(moviesLoaded: _moviesLoaded));

      } catch (e) {
        emit(const MoviesState.error());
        rethrow;
      }
    });
  }
}
