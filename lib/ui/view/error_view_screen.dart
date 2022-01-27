import 'package:flutter/cupertino.dart';
import 'package:mocat_project/ui/common/button.dart';
import 'package:mocat_project/ui/common/text_styles.dart';

class ErrorView extends StatelessWidget {
  VoidCallback? onRetryBtnPressed;

  ErrorView({ Key? key, this.onRetryBtnPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 120),
            child: Image.asset('assets/image_error.png'),
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