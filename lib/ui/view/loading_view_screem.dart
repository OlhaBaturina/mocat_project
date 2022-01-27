import 'package:flutter/material.dart';
import 'package:mocat_project/ui/common/colors.dart';

class LoadingView extends StatelessWidget {
  const LoadingView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 215,
          color: MVColors.darkPlaceholderColor,
        ),
        Container(
          margin: const EdgeInsets.only(top: 12, bottom: 8),
          height: 20,
          width: 66,
          color: MVColors.placeholderColor,
        ),
        Container(
          height: 20,
          width: 136,
          color: MVColors.lightPlaceholderColor,
        ),
        Container(
          margin: const EdgeInsets.only(top: 4),
          height: 20,
          width: 110,
          color: MVColors.lightPlaceholderColor,
        ),
      ],
    );
  }
}