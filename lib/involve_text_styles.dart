library involve_text_styles;

import 'package:flutter/cupertino.dart';

extension TextStyleExtensions on TextStyle {
  // Weights
  TextStyle get bold => weight(FontWeight.w600);

  // Styles
  TextStyle get caption2 => customStyle(
        fontSize: 11,
        letterSpacing: 0.07,
        weight: FontWeight.normal,
      );

  TextStyle get caption1 => customStyle(
        fontSize: 12,
        letterSpacing: 0,
        weight: FontWeight.normal,
      );

  TextStyle get footnote => customStyle(
        fontSize: 13,
        letterSpacing: -0.08,
        weight: FontWeight.normal,
      );

  TextStyle get footnote2 => customStyle(
        fontSize: 14,
        letterSpacing: -0.08,
        weight: FontWeight.normal,
      );

  TextStyle get subheadline => customStyle(
        fontSize: 15,
        letterSpacing: -0.24,
        weight: FontWeight.normal,
      );

  TextStyle get callout => customStyle(
        fontSize: 16,
        letterSpacing: -0.32,
        weight: FontWeight.normal,
      );

  TextStyle get body => customStyle(
        fontSize: 17,
        letterSpacing: -0.41,
        weight: FontWeight.normal,
      );

  TextStyle get headline => customStyle(
        fontSize: 17,
        letterSpacing: -0.41,
        weight: FontWeight.w600,
      );

  TextStyle get title3 => customStyle(
        fontSize: 20,
        letterSpacing: -0.12,
        weight: FontWeight.normal,
      );

  TextStyle get title2 => customStyle(
        fontSize: 22,
        letterSpacing: -0.16,
        weight: FontWeight.normal,
      );

  TextStyle get title1 => customStyle(
        fontSize: 28,
        letterSpacing: -0.32,
        weight: FontWeight.normal,
      );

  TextStyle get largeTitle => customStyle(
        fontSize: 34,
        letterSpacing: -0.40,
        weight: FontWeight.normal,
      );

  TextStyle get mediumSubheadline => customStyle(
        fontSize: 15,
        letterSpacing: -0.24,
        weight: FontWeight.w500,
      );

  TextStyle get boldCaption2 => customStyle(
        fontSize: 11,
        letterSpacing: 0.07,
        weight: FontWeight.w600,
      );

  TextStyle get boldCaption1 => customStyle(
        fontSize: 12,
        letterSpacing: 0,
        weight: FontWeight.w500,
      );

  TextStyle get boldFootnote => customStyle(
        fontSize: 13,
        letterSpacing: -0.08,
        weight: FontWeight.w600,
      );

  TextStyle get boldFootnote2 => customStyle(
        fontSize: 14,
        letterSpacing: -0.08,
        weight: FontWeight.w600,
      );

  TextStyle get boldSubheadline => customStyle(
        fontSize: 15,
        letterSpacing: -0.24,
        weight: FontWeight.w600,
      );

  TextStyle get boldCallout => customStyle(
        fontSize: 16,
        letterSpacing: -0.32,
        weight: FontWeight.w600,
      );

  TextStyle get boldBody => customStyle(
        fontSize: 17,
        letterSpacing: -0.41,
        weight: FontWeight.w600,
      );

  TextStyle get boldHeadline => customStyle(
        fontSize: 17,
        letterSpacing: -0.41,
        weight: FontWeight.w600,
      );

  TextStyle get boldTitle3 => customStyle(
        fontSize: 20,
        letterSpacing: -0.12,
        weight: FontWeight.w600,
      );

  TextStyle get boldTitle2 => customStyle(
        fontSize: 22,
        letterSpacing: -0.16,
        weight: FontWeight.w700,
      );

  TextStyle get boldTitle1 => customStyle(
        fontSize: 28,
        letterSpacing: -0.32,
        weight: FontWeight.w700,
      );

  TextStyle get boldLargeTitle => customStyle(
        fontSize: 34,
        letterSpacing: -0.40,
        weight: FontWeight.w700,
      );

  /// Shortcut for color
  TextStyle textColor(Color v) => copyWith(color: v);

  /// Shortcut for fontWeight
  TextStyle weight(FontWeight v) => copyWith(fontWeight: v);

  /// Shortcut for fontSize
  TextStyle size(double v) => copyWith(fontSize: v);

  /// Shortcut for letterSpacing
  TextStyle letterSpace(double v) => copyWith(letterSpacing: v);

  TextStyle customStyle(
          {required double letterSpacing,
          required double fontSize,
          required FontWeight weight}) =>
      copyWith(
          letterSpacing: letterSpacing, fontSize: fontSize, fontWeight: weight);
}
