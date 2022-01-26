import 'package:flutter/material.dart';
import 'package:mocat_project/ui/common/colors.dart';

class MVTextStyles {
  MVTextStyles._();

  static const TextStyle h1Title = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w400,
    fontSize: 28,
    height: 1.25
  );

  static const TextStyle h2Title = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 18,
    height: 1.2
  );

  static const TextStyle h1Text = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 28,
    height: 1.2
  );

  static const TextStyle h2Text = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w700,
    fontSize: 18,
    height: 1.4
  );

  static const TextStyle h3Text = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.4
  );

  static const TextStyle h3TextGrey = TextStyle(
    color: MVColors.lightGreyTextColor,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.4
  );

  static const TextStyle h3TextError = TextStyle(
    color: MVColors.lightGreyTextColor,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.2
  );

  static const TextStyle h3TextSemibold = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 16,
    height: 1.4
  );

  static const TextStyle h3TextSemiboldGrey = TextStyle(
    color: MVColors.lightGreyTextColor,
    fontWeight: FontWeight.w500,
    fontSize: 16,
    height: 1.4
  );

  static const TextStyle h4Text = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w700,
    fontSize: 14,
    height: 1.2
  );

  static const TextStyle h4TextGray = TextStyle(
    color: MVColors.lightGreyTextColor,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    height: 1.2
  );
}