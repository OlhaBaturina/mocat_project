import 'package:flutter/cupertino.dart';
import 'package:mocat_project/ui/common/button.dart';
import 'package:mocat_project/ui/common/text_styles.dart';
import 'package:google_fonts/google_fonts.dart';

class ErrorView extends StatelessWidget {
  VoidCallback? onRetryBtnPressed;

  ErrorView({ Key? key, this.onRetryBtnPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            child: Image.asset('assets/image_error.png'),
          ),
          Text('Ooops..', style: GoogleFonts.kronaOne(textStyle: MVTextStyles.h1Title)),
          Container(
            margin: const EdgeInsets.only(bottom: 120, top: 4),
            child: const Text('Something went wrong!', style: MVTextStyles.h3TextError,)
          ),
          MVButton(
            child: const Text('Retry', style: MVTextStyles.h4Text,),
            onPressed: onRetryBtnPressed,
            margin: EdgeInsets.only(bottom: MediaQuery.of(context).padding.bottom + 50),
          )
        ],
      ),
    );
  }
}