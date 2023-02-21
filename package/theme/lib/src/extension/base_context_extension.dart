import 'package:flutter/material.dart';
import 'package:theme/theme.dart';

extension BaseContextExtension on BuildContext {
  ThemeData get theme => Theme.of(this);

  ColorScheme get colorScheme => theme.colorScheme;

  CustomColorScheme get customColorScheme => theme.extension<CustomColorScheme>()!;

  TextTheme get textTheme => theme.textTheme;
}
