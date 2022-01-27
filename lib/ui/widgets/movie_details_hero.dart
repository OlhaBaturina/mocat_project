import 'package:cached_network_image/cached_network_image.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/ui/common/colors.dart';
import 'package:mocat_project/ui/common/text_styles.dart';
import 'package:mocat_project/ui/widgets/image_placeholder.dart';

class MovieDetailsHero extends StatelessWidget {
  String image;
  String title;
  String description;
  int year;
  EdgeInsetsGeometry margin;

  MovieDetailsHero({
    Key? key,
    required this.image,
    required this.year,
    required this.title,
    required this.description,
    this.margin = EdgeInsets.zero,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.passthrough,
    clipBehavior: Clip.none,
      children: [
        CachedNetworkImage(
          imageUrl: image,
          placeholder: (context, url) => const ImagePlaceholder(),
          errorWidget: (context, url, error) => const Center(child: Icon(Icons.error, color: Colors.grey)),
          fit: BoxFit.cover,
        ),
        // Image.network(image, fit: BoxFit.cover,),
        Positioned(
          top: 0,
          left: 0,
          bottom: 0,
          right: 0,
          child: Container(
            height: double.maxFinite,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: AlignmentDirectional.topStart,
                end: AlignmentDirectional.bottomEnd,
                stops: [0.48, 1.0],
                colors: [
                  MVColors.lightGradientColor,
                  MVColors.blackBackground,
                ]
              ),
            ),
            
          )
        ),
        Positioned(
          bottom: 10,
          left: 24,
          right: 24,
          child: Container(
            margin: margin,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: GoogleFonts.kronaOne(textStyle: MVTextStyles.h1Title)),
                Padding(
                  padding: const EdgeInsets.only(top: 4, bottom: 16),
                  child: Text('($year)', style: MVTextStyles.h2Text,),
                ),
                Text(description, style: MVTextStyles.h3Text,),
              ],
              
            ),
          ),
        )
      ],
    );
  }
}
