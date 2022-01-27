import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/ui/common/colors.dart';
import 'package:mocat_project/ui/widgets/movie_details_hero.dart';
import 'package:mocat_project/ui/widgets/movie_details_info.dart';
import 'package:mocat_project/ui/widgets/movie_item.dart';

class DetailsScreenArgs {
  final Movie movie;

  const DetailsScreenArgs({required this.movie});
}

class DetailsScreen extends StatefulWidget {

  const DetailsScreen({ Key? key }) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  late Movie _currentMovie;
  bool isArgsProcessed = false;

  
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    final args = ModalRoute.of(context)?.settings.arguments;
    if (args != null && args is DetailsScreenArgs && !isArgsProcessed) {
      _currentMovie = args.movie;
      isArgsProcessed = true;
    }
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Container(
            color: MVColors.blackBackground,
            // height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: constraints.maxWidth  + MediaQuery.of(context).padding.top,
                    child: MovieDetailsHero(
                      image: _currentMovie.bgPicture.toString(), 
                      year: _currentMovie.releaseYear, 
                      title: _currentMovie.title,
                      description: _currentMovie.description,
                    ),
                  ),
                  MovieDetailsInfo(
                    mpaRating: _currentMovie.mpaRating, 
                    imdbRating: _currentMovie.imdbRating.toString(),
                    duration: _currentMovie.duration, 
                    genres: _currentMovie.genres, 
                    directors: _currentMovie.directors, 
                    writers: _currentMovie.writers, 
                    stars: _currentMovie.stars,
                    margin: const EdgeInsets.only(right: 24, left: 24, top: 14),
                  )
                ],
              ),
            )
          );
        }
      )
    );
  }
}