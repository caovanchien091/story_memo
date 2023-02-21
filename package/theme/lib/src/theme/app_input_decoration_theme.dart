import 'package:flutter/material.dart';
import 'package:theme/src/constant/size/space_size.dart';
import 'package:theme/src/constant/size/theme_size.dart';

class AppInputDecorationTheme extends InputDecorationTheme {
  final ColorScheme colorScheme;

  const AppInputDecorationTheme({
    required this.colorScheme,
  });

  BorderRadius get borderRadius {
    return BorderRadius.circular(
      ThemeSize.inputRadius,
    );
  }

  @override
  InputBorder? get border {
    return OutlineInputBorder(
      borderRadius: borderRadius,
      borderSide: BorderSide(
        color: colorScheme.outline,
        width: ThemeSize.inputBorderWidth,
      ),
    );
  }

  @override
  InputBorder? get enabledBorder {
    return OutlineInputBorder(
      borderRadius: borderRadius,
      borderSide: BorderSide(
        color: colorScheme.outline,
        width: ThemeSize.inputBorderWidth,
      ),
    );
  }

  @override
  InputBorder? get disabledBorder {
    return OutlineInputBorder(
      borderSide: BorderSide(
        color: colorScheme.outline.withOpacity(0.5),
        width: ThemeSize.inputBorderWidth,
      ),
    );
  }

  @override
  InputBorder? get errorBorder {
    return OutlineInputBorder(
      borderRadius: borderRadius,
      borderSide: BorderSide(
        color: colorScheme.error,
        width: ThemeSize.inputBorderWidth,
      ),
    );
  }

  @override
  InputBorder? get focusedBorder {
    return OutlineInputBorder(
      borderRadius: borderRadius,
      borderSide: BorderSide(
        color: colorScheme.primary,
        width: ThemeSize.inputBorderWidth,
      ),
    );
  }

  @override
  InputBorder? get focusedErrorBorder {
    return OutlineInputBorder(
      borderRadius: borderRadius,
      borderSide: BorderSide(
        color: colorScheme.error,
        width: ThemeSize.inputBorderWidth,
      ),
    );
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    return EdgeInsets.all(SpaceSize.spacingS);
  }
}
