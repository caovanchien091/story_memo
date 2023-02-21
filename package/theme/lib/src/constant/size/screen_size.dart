import 'dart:ui';

import 'package:flutter/material.dart';

class ScreenSize {
  ScreenSize._();

  static MediaQueryData get mediaQueryData {
    return MediaQueryData.fromWindow(window);
  }

  static EdgeInsets get padding => mediaQueryData.padding;

  static double get paddingTop => padding.top;

  static double get paddingBottom => padding.bottom;

  static double get paddingLeft => padding.left;

  static double get paddingRight => padding.right;

  static EdgeInsets get viewPadding => mediaQueryData.viewPadding;

  static double get viewPaddingTop => viewPadding.top;

  static double get viewPaddingBottom => viewPadding.bottom;

  static double get viewPaddingLeft => viewPadding.left;

  static double get viewPaddingRight => viewPadding.right;

  static EdgeInsets get viewInsets => mediaQueryData.viewInsets;

  static double get viewInsetsTop => viewInsets.top;

  static double get viewInsetsBottom => viewInsets.bottom;

  static double get viewInsetsLeft => viewInsets.left;

  static double get viewInsetsRight => viewInsets.right;

  static Size get sizeScreen => mediaQueryData.size;

  static double get heightScreen => sizeScreen.height;

  static double get widthScreen => sizeScreen.width;

  static double get heightPixel => heightScreen * devicePixelRatio;

  static double get widthPixel => widthScreen * devicePixelRatio;

  static double get screenAspectRatio => sizeScreen.aspectRatio;

  static double get devicePixelRatio => mediaQueryData.devicePixelRatio;
}
