import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mocat_project/bloc_observable.dart';
import 'package:mocat_project/ui/common/colors.dart';
import 'package:mocat_project/ui/view/home_screen.dart';
import 'package:mocat_project/ui/view/movie_details_screen.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: MoviesBlocObservable()    
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MoCat',
      theme: ThemeData(
        textTheme: GoogleFonts.rubikTextTheme(),
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.transparent,
            // statusBarIconBrightness: Brightness.light
          ),
          iconTheme: IconThemeData(color: Colors.white)),
          scaffoldBackgroundColor: MVColors.blackBackground
      ),
      themeMode: ThemeMode.light,      
      home: HomeScreen(),
      routes: {
        '/details': (context) => const DetailsScreen(),
      },
    );
  }
}
