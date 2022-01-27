import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocat_project/ui/common/colors.dart';

class MVButton extends StatelessWidget {
  VoidCallback? onPressed;
  EdgeInsetsGeometry margin;
  Color color;
  Widget child;

  MVButton({ 
    Key? key,
    this.onPressed,
    this.margin = EdgeInsets.zero,
    this.color = MVColors.placeholderColor,
    required this.child
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      width: 180, 
      height: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        color: MVColors.accentRedColor,
        boxShadow: [BoxShadow(
          color: color,
          offset: const Offset(2, 2),
          blurRadius: 4 
        )]
      ),
      child: TextButton(
        child: child,
        onPressed: onPressed,
      ),
    );
  }
}