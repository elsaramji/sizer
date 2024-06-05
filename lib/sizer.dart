// sizer.dart
library sizer;

// sizer.dart
import 'package:flutter/material.dart';

class ScreenSizer {
  // This method will return the screen size of the device
  /*
  if you need height and width of the screen
  you can use this method
  and add *0.5 to get the half of the screen size
  and *0.25 to get the quarter of the screen size
  and *0.75 to get the three-quarters of the screen size
  and *0.125 to get the eighteenth of the screen size
   */
  static double screenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  // This method will return the screen hight
  static double screenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double percentWidth(
      {required BuildContext context, required double percent}) {
    return screenWidth(context) * (percent / 100);
  }

  static double percentHeight(
      {required BuildContext context, required double percent}) {
    return screenHeight(context) * (percent / 100);
  }

  // This method will return the screen size of the device in dp
  static double getScreenWidthDp(BuildContext context) {
    return MediaQuery.of(context).size.width / 360;
  }

  // This method will return the screen hight
  static double getScreenHeightDp(BuildContext context) {
    return MediaQuery.of(context).size.height / 640;
  }
}
