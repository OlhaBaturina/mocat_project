import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/model/movie.dart';
import 'package:mocat_project/ui/common/colors.dart';
import 'package:mocat_project/ui/common/text_styles.dart';
import 'package:mocat_project/ui/common/button.dart';
import 'package:mocat_project/utils/formatters.dart';

class MovieDetailsInfo extends StatelessWidget {
  int duration;
  String mpaRating;
  String imdbRating;
  List<Genre> genres;
  List<Person> directors;
  List<Person> writers;
  List<Person> stars;
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
            margin: const EdgeInsets.only( bottom: 24),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(genresListToSrting(genres), style: MVTextStyles.h3TextGrey,),
                ),
                Expanded(
                  child: Row(
                    children: [
                      _buildDivider(),
                      Text(mpaRating, style: MVTextStyles.h3TextSemibold),
                      _buildDivider(),
                      Text(timeDurationStr(duration), style: MVTextStyles.h3TextSemibold),
                    ],
                  ),
                )
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
              text: namesListToString(value), 
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
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(imdbRating.replaceFirst('.', ','), style: MVTextStyles.h1Text),
                  ),
                  const Text('/10', style: MVTextStyles.h3TextGrey),
                ],
              )
            ],
          ),
        ),
        MVButton(
          onPressed: onButtonTap,
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
        )
      ])
    );
  }
}
