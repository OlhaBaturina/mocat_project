import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/bloc/movie_bloc.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/ui/view/movie_details_screen.dart';
import 'package:mocat_project/ui/widgets/movie_item.dart';
import 'package:provider/src/provider.dart';

class MoviesList extends StatefulWidget {
  const MoviesList({ Key? key }) : super(key: key);

  @override
  _MoviesListState createState() => _MoviesListState();
}

class _MoviesListState extends State<MoviesList> {
  
  List<Movie> _currentResult = [];
  int _currentPage = 0;
  
  @override
  void initState() {
    if(_currentResult.isEmpty) {
      context
      .read<MoviesBloc>() 
      .add(const MovieEvent
      .load(page: 0));
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<MoviesBloc>().state;
    
    return Scaffold(
      body: state.when(
        loading: () => Center(
          child: CircularProgressIndicator(color: Colors.deepPurple[50])
        ),
        
        loaded: (characterLoaded) {
        _currentResult = characterLoaded.movies;
          return _currentResult.isNotEmpty
            ? _buildMoviesList(_currentResult)
            : Container();
        },
        error: () => const Text('Nothing found')
      )
    );
  }

  Widget _buildMoviesList(List<Movie> movies) {
    return GridView.builder(

      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 0.5,
          crossAxisCount: 2,
          mainAxisSpacing: 16,
          crossAxisSpacing: 26,
        ),
      physics: const AlwaysScrollableScrollPhysics(),
      padding: EdgeInsetsDirectional.only(start: 24, end: 24, top: MediaQuery.of(context).padding.top + 16),
      itemCount: movies.length,
      itemBuilder: (BuildContext context, int idx) {
        final movie = movies[idx];
        return MovieItem(
          image: movie.poster,
          rating: movie.imdbRating.toStringAsFixed(2),
          title: movie.title,
          onCardTap: () => 
            Navigator.of(context)
            .pushNamed('/details', arguments: DetailsScreenArgs(movie: movie))
        );
      }
    );
  }
}