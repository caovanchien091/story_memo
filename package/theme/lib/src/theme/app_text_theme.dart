import 'package:flutter/material.dart';
import 'package:theme/theme.dart';

class AppTextTheme extends TextTheme {
  final ColorScheme colorScheme;

  const AppTextTheme({
    required this.colorScheme,
  });

  TextStyle get defaultTextStyle => const TextStyle(
        package: 'theme',
        fontFamily: 'InterFont',
      );

  @override
  TextStyle? get displayLarge => defaultTextStyle.copyWith(
        fontSize: TextSize.displayLarge,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get displayMedium => defaultTextStyle.copyWith(
        fontSize: TextSize.displayMedium,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get displaySmall => defaultTextStyle.copyWith(
        fontSize: TextSize.displaySmall,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get headlineLarge => defaultTextStyle.copyWith(
        fontSize: TextSize.headlineLarge,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get headlineMedium => defaultTextStyle.copyWith(
        fontSize: TextSize.headlineMedium,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get headlineSmall => defaultTextStyle.copyWith(
        fontSize: TextSize.headlineSmall,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get titleLarge => defaultTextStyle.copyWith(
        fontSize: TextSize.titleLarge,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get titleMedium => defaultTextStyle.copyWith(
        fontSize: TextSize.titleMedium,
        fontWeight: FontWeight.w500,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get titleSmall => defaultTextStyle.copyWith(
        fontSize: TextSize.titleSmall,
        fontWeight: FontWeight.w500,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get bodyLarge => defaultTextStyle.copyWith(
        fontSize: TextSize.bodyLarge,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get bodyMedium => defaultTextStyle.copyWith(
        fontSize: TextSize.bodyMedium,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get bodySmall => defaultTextStyle.copyWith(
        fontSize: TextSize.bodySmall,
        fontWeight: FontWeight.w400,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get labelLarge => defaultTextStyle.copyWith(
        fontSize: TextSize.labelLarge,
        fontWeight: FontWeight.w500,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get labelMedium => defaultTextStyle.copyWith(
        fontSize: TextSize.labelMedium,
        fontWeight: FontWeight.w500,
        color: colorScheme.onSurface,
      );

  @override
  TextStyle? get labelSmall => defaultTextStyle.copyWith(
        fontSize: TextSize.labelSmall,
        fontWeight: FontWeight.w500,
        color: colorScheme.onSurface,
      );
}
