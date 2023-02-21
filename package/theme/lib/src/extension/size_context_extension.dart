import 'package:flutter/material.dart';
import 'package:theme/theme.dart';

extension SpaceSizeExtension on BuildContext {
  double get spacingXXS => SpaceSize.spacingXXS;

  double get spacingXS => SpaceSize.spacingXS;

  double get spacingS => SpaceSize.spacingS;

  double get spacing => SpaceSize.spacing;

  double get spacingL => SpaceSize.spacingL;

  double get spacingXL => SpaceSize.spacingXL;

  double get spacingXXL => SpaceSize.spacingXXL;
}

extension ScreenSizeExtension on BuildContext {
  EdgeInsets get padding => ScreenSize.padding;

  double get paddingTop => ScreenSize.paddingTop;

  double get paddingBottom => ScreenSize.paddingBottom;

  double get paddingLeft => ScreenSize.paddingLeft;

  double get paddingRight => ScreenSize.paddingRight;

  EdgeInsets get viewPadding => ScreenSize.viewPadding;

  double get viewPaddingTop => ScreenSize.viewPaddingTop;

  double get viewPaddingBottom => ScreenSize.viewPaddingBottom;

  double get viewPaddingLeft => ScreenSize.viewPaddingLeft;

  double get viewPaddingRight => ScreenSize.viewPaddingRight;

  EdgeInsets get viewInsets => ScreenSize.viewInsets;

  double get viewInsetsTop => ScreenSize.viewInsetsTop;

  double get viewInsetsBottom => ScreenSize.viewInsetsBottom;

  double get viewInsetsLeft => ScreenSize.viewInsetsLeft;

  double get viewInsetsRight => ScreenSize.viewInsetsRight;

  Size get sizeScreen => ScreenSize.sizeScreen;

  double get heightScreen => ScreenSize.heightScreen;

  double get widthScreen => ScreenSize.widthScreen;

  double get heightPixel => ScreenSize.heightPixel;

  double get widthPixel => ScreenSize.widthPixel;

  double get screenAspectRatio => ScreenSize.screenAspectRatio;

  double get devicePixelRatio => ScreenSize.devicePixelRatio;
}
