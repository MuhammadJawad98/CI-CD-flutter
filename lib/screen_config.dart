import 'package:flutter/material.dart';

class ScreenConfig {
  static late BuildContext context;

  static final ScreenConfig _inst = ScreenConfig._internal();

  ScreenConfig._internal();

  factory ScreenConfig(BuildContext contxt) {
    context = contxt;
    return _inst;
  }

  static double screenWidth() => MediaQuery.of(context).size.width;

  static double screenHeight() => MediaQuery.of(context).size.height;
}
