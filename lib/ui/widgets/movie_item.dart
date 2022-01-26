
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mocat_project/ui/common/text_styles.dart';

class MovieItem extends StatelessWidget {
  Uri image;
  String rating;
  String title;
  EdgeInsetsGeometry margin;
  VoidCallback? onCardTap;

  MovieItem({
    Key? key,
    required this.image,
    required this.rating,
    required this.title,
    this.margin = EdgeInsets.zero,
    this.onCardTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onCardTap,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 215,
              width: double.infinity,
              child: Image.network(
                image.toString(),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/icon_star.png', width: 16, height: 16,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        child: Text(
                          rating, 
                          style:  GoogleFonts.roboto(textStyle: MVTextStyles.h3TextSemibold),
                        ),
                      ),
                      Text(
                        '/10', 
                        style: GoogleFonts.roboto(textStyle: MVTextStyles.h4TextGray),
                      ),
                    ],
                  ),
                  
                ],
              ),
            ),
            Text(
              title, 
              style: MVTextStyles.h2Title,
            ),
          ],
        ),
      ),
    );
  }
}
