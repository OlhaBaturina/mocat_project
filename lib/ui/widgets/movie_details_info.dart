import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/ui/common/colors.dart';
import 'package:mocat_project/ui/common/text_styles.dart';

class MovieDetailsInfo extends StatelessWidget {
  String duration;
  String mpaRating;
  String imdbRating;
  List<Genre> genres;
  List<Directors> directors;
  List<Writers> writers;
  List<Stars> stars;
  EdgeInsetsGeometry margin;
  VoidCallback? onButtonTap;

  MovieDetailsInfo({
    Key? key,
    required this.mpaRating,
    required this.imdbRating,
    required this.duration,
    required this.genres,
    required this.directors,
    required this.writers,
    required this.stars,
    this.onButtonTap,
    this.margin = EdgeInsets.zero,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 14, bottom: 24),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(_genresList(), style: MVTextStyles.h3TextGrey,),
                ),
                _buildDivider(),
                Text(mpaRating, style: MVTextStyles.h3TextSemibold),
                _buildDivider(),
                Text(duration, style: MVTextStyles.h3TextSemibold),
              ],
            ),
          ),          
          _buildRichText('Directors: ', directors),
          _buildRichText('Writers: ', writers),
          _buildRichText('Stars: ', stars),
          _bauildBottomView()
        ],
      ),
    );
  }

  Widget _buildDivider() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12),
      width: 1,
      height: 10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1),
        color: MVColors.borderColor,  
      ),
    );
  }

  Widget _buildRichText(String name, List value) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: RichText(
        text: TextSpan(
          text: name, 
          style: MVTextStyles.h3TextGrey,
          children: [
            TextSpan(
              text: _namesList(value), 
              style: const TextStyle(fontWeight: FontWeight.bold)
            ),
          ],
        ),
      ),
    );
  }

  Widget _bauildBottomView() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 40),
      child: Row(children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('iMDb ratting', style: MVTextStyles.h3TextSemiboldGrey,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/ic_big_star.png', width: 16, height: 16,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(imdbRating, style: MVTextStyles.h1Text),
                      ),
                      const Text('/10', style: MVTextStyles.h3TextGrey),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        Expanded(
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: onButtonTap,
              child: Container(
                width: 180, 
                height: 48,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  color: MVColors.accentRedColor,
                  boxShadow: const [BoxShadow(
                    color: MVColors.placeholderColor,
                    offset: Offset(2, 2),
                    blurRadius: 4 
                  )]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 14),
                      child: Image.asset('assets/icon_play.png')
                    ),
                    const Text('Watch trailer', style: MVTextStyles.h4Text,)
                  ],
                ),
              ),
            ),
          ),
        ),
      ])
    );
  }

  String _genresList() => genres
    .map((genre) => genre.title)
    .join(', ');

  String _namesList(List data) => data
    .map((item) => '${item.firstName} ${item.lastName}')
    .join(', ');
}
