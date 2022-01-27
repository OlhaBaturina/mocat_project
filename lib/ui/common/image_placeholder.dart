import 'package:flutter/cupertino.dart';
import 'package:mocat_project/ui/common/colors.dart';

class ImagePlaceholder extends StatelessWidget {
  const ImagePlaceholder({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: AlignmentDirectional.topStart,
          end: AlignmentDirectional.bottomEnd,
          colors: [
            MVColors.lightPlaceholderColor,
            MVColors.placeholderColor,
            MVColors.darkPlaceholderColor,
          ]
        ),
      ),
    );
  }
}