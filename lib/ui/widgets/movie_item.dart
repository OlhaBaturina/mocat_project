
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mocat_project/ui/common/image_placeholder.dart';
import 'package:mocat_project/ui/common/text_styles.dart';

class MovieItem extends StatelessWidget {
  String image;
  String imdbRating;
  String title;
  VoidCallback? onCardTap;

  MovieItem({
    Key? key,
    required this.image,
    required this.imdbRating,
    required this.title,
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
            Container(
              margin: const EdgeInsets.only(bottom: 16),
              height: 215,
              width: double.infinity,
              child: CachedNetworkImage(
                imageUrl: image,
                placeholder: (context, url) => const ImagePlaceholder(),
                errorWidget: (context, url, error) => const ImagePlaceholder(),
                fit: BoxFit.cover,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/icon_star.png', width: 16, height: 16,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: Text(
                        imdbRating.replaceFirst('.', ','), 
                        style:  GoogleFonts.roboto(textStyle: MVTextStyles.h3TextSemibold),
                      ),
                    ),
                    Text('/10', style: GoogleFonts.roboto(textStyle: MVTextStyles.h4TextGray)),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Text(
                title, 
                style: MVTextStyles.h2Title,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
