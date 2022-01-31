import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;
import 'package:mocat_project/model/movie.dart';

class MoviesRepo {
  final url = 'https://dev.mocat.amifactory.network/api/v1/movies/';

  Future<MoviesPage> getMovies(int page) async {
    try{
      var response = await http.get(Uri.parse(url + '?page=$page'));
      var jsonResult = jsonDecode(response.body);

      log('RESPONSE: ${MoviesPage.fromJson(jsonResult)}');
      return MoviesPage.fromJson(jsonResult);
    }
    catch(e) {

      log('$e');
      throw Exception(e.toString());
    }
  }
}