import 'package:flutter/material.dart';

class AppSize {
  static const baseWidth = 375.0;
  static const baseHeight = 812.0;

  static late double screenWidth;
  static late double screenHeight;

  init(BuildContext context) {
    final mediaQueryData = MediaQuery.of(context);

    screenWidth = mediaQueryData.size.width;
    screenHeight = mediaQueryData.size.height;
  }
}

extension DoubleExtension on double {
  double get proportionateWidth =>
      (this / AppSize.baseWidth) * AppSize.screenWidth;
}
