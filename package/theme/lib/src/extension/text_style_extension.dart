import 'package:flutter/material.dart';

extension TextStyleExtension on TextStyle? {
  TextStyle? get thin => this?.copyWith(
        fontWeight: FontWeight.w100,
      );

  TextStyle? get extraLight => this?.copyWith(
        fontWeight: FontWeight.w200,
      );

  TextStyle? get light => this?.copyWith(
        fontWeight: FontWeight.w300,
      );

  TextStyle? get regular => this?.copyWith(
        fontWeight: FontWeight.w400,
      );

  TextStyle? get medium => this?.copyWith(
        fontWeight: FontWeight.w500,
      );

  TextStyle? get semiBold => this?.copyWith(
        fontWeight: FontWeight.w600,
      );

  TextStyle? get bold => this?.copyWith(
        fontWeight: FontWeight.w700,
      );

  TextStyle? get extraBold => this?.copyWith(
        fontWeight: FontWeight.w800,
      );

  TextStyle? get black => this?.copyWith(
        fontWeight: FontWeight.w900,
      );

  TextStyle? get italic => this?.copyWith(
        fontStyle: FontStyle.italic,
      );

  TextStyle? get none => this?.copyWith(
        decoration: TextDecoration.none,
      );

  TextStyle? get underline => this?.copyWith(
        decoration: TextDecoration.underline,
      );

  TextStyle? get overLine => this?.copyWith(
        decoration: TextDecoration.overline,
      );

  TextStyle? get lineThrough => this?.copyWith(
        decoration: TextDecoration.lineThrough,
      );

  TextStyle? apply({
    Color? color,
    Color? backgroundColor,
    TextOverflow? overflow,
  }) {
    return this?.copyWith(
      color: color,
      backgroundColor: backgroundColor,
      overflow: overflow,
    );
  }
}
