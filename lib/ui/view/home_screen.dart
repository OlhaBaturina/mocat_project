import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mocat_project/bloc/movie_bloc.dart';
import 'package:mocat_project/repository/movie_repo.dart';
import 'package:mocat_project/ui/view/movies_list_view.dart';


class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key, }) : super(key: key);
  
  final repository = MoviesRepo();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => MoviesBloc(moviesRepo: repository),
        child: const MoviesList(),
    );
  }
}