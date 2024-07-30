// ignore: depend_on_referenced_packages
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

@immutable

/// AppThemeDark
final class AppThemeDark {
  /// theme
  final ThemeData theme = FlexThemeData.dark(
    scheme: FlexScheme.flutterDash,
    surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
    blendLevel: 40,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: true,
  );
}
