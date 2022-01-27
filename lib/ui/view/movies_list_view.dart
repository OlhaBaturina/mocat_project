import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/bloc/movie_bloc.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/ui/view/error_view_screen.dart';
import 'package:mocat_project/ui/view/loading_view_screem.dart';
import 'package:mocat_project/ui/view/movie_details_screen.dart';
import 'package:mocat_project/ui/widgets/movie_item.dart';
// ignore: implementation_imports
import 'package:provider/src/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class MoviesList extends StatefulWidget {
  const MoviesList({ Key? key }) : super(key: key);

  @override
  _MoviesListState createState() => _MoviesListState();
}

class _MoviesListState extends State<MoviesList> { 
  List<Movie> _currentResult = [];
  int _currentPage = 0;
  final RefreshController _refreshController = RefreshController();
  bool _isPagination = false;
  
  @override
  void initState() {
    super.initState();
    if(_currentResult.isEmpty) {
      context
      .read<MoviesBloc>() 
      .add(MoviesEvent
      .load(page: _currentPage));
    }
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<MoviesBloc>().state;

    return Scaffold(
      body: state.when(
        loading: () {
          if(!_isPagination) {
            return _buildLoadingView();
          } else {
            return _buildMoviesList(movies: _currentResult);
          }
        },

        loaded: (noviesLoaded) {
         if(_isPagination) {
          _currentResult.addAll(noviesLoaded.movies);
          _refreshController.loadComplete();
          _isPagination = false;
        } else {
          _currentResult = noviesLoaded.movies;
        }
        return _currentResult.isNotEmpty
          ? _buildMoviesList(movies: _currentResult, pages: noviesLoaded.pages)
          : Container();
        },

        error: () => ErrorView(onRetryBtnPressed: () =>
          context.read<MoviesBloc>() 
            .add(const MoviesEvent
            .load(page: 0))
        )
      )
    );
  }

  Widget _buildMoviesList({required List<Movie> movies, int? pages}) {
    return SmartRefresher(
      controller: _refreshController,
      enablePullDown: false,
      enablePullUp: true,
      onLoading: () {
        _isPagination = true;
        _currentPage++;
        if(pages != null && _currentPage < pages) {
          context
            .read<MoviesBloc>()
            .add(MoviesEvent.load(page: _currentPage));
        } else {
          _refreshController.loadNoData();
        }
      },
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 0.5,
          crossAxisCount: 2,
          mainAxisSpacing: 16,
          crossAxisSpacing: 26,
        ),
        physics: const AlwaysScrollableScrollPhysics(),
        padding: EdgeInsetsDirectional.only(
          start: 24, 
          end: 24, 
          top: MediaQuery.of(context).padding.top + 32,
          bottom: MediaQuery.of(context).padding.bottom
        ),
        itemCount: movies.length,
        itemBuilder: (BuildContext context, int idx) {
          final movie = movies[idx];
          return MovieItem(
            image: movie.poster,
            imdbRating: movie.imdbRating.toStringAsFixed(1),
            title: movie.title,
            onCardTap: () => 
              Navigator.of(context)
              .pushNamed('/details', arguments: DetailsScreenArgs(movie: movie))
          );
        }
      ),
    );
  }

  Widget _buildLoadingView() {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 0.5,
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 26,
      ),
      physics: const AlwaysScrollableScrollPhysics(),
      padding: EdgeInsetsDirectional.only(
        start: 24, 
        end: 24, 
        top: MediaQuery.of(context).padding.top + 32,
        bottom: MediaQuery.of(context).padding.bottom
      ),
      itemCount: _currentResult.isNotEmpty ? _currentResult.length : 4,
      itemBuilder: (BuildContext context, int idx) {  
        return const LoadingView();
      }
    );
  }
}