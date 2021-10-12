// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:themes_colors/src/infrastructure/myappcolors.dart';

// we always use the default app theme here
MaterialBasedCupertinoThemeData myMaterialBasedCupertinoThemeData =
    MaterialBasedCupertinoThemeData(
  materialTheme: myCupertinoThemeData,
);

ThemeData myCupertinoThemeData = ThemeData(
  colorScheme: myCupertinoColorScheme,
);

ColorScheme myCupertinoColorScheme = ColorScheme(
  primary: myCupertinoPrimaryColor,
  primaryVariant: myCupertinoPrimaryVariantColor,
  secondary: myCupertinoSecondaryColor,
  secondaryVariant: myCupertinoSecondaryVariantColor,
  surface: myCupertinoSurfaceColor,
  background: myCupertinoBackgroundColor,
  error: myCupertinoErrorColor,
  onPrimary: myCupertinoOnPrimaryColor,
  onSecondary: myCupertinoOnSecondaryColor,
  onSurface: myCupertinoOnSurfaceColor,
  onBackground: myCupertinoOnBackgroundColor,
  onError: myCupertinoOnErrorColor,
  brightness: myCupertinoBrightness as Brightness,
);

Brightness myBrightness = SchedulerBinding.instance!.window.platformBrightness;
bool isDarkMode = myBrightness == Brightness.dark;

Brightness myCupertinoBrightness() {
  return isDarkMode ? Brightness.dark : Brightness.light;
}

CupertinoDynamicColor myCupertinoPrimaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightPrimaryColor,
  darkColor: myDarkPrimaryColor,
  highContrastColor: myLightHighContrastPrimaryColor,
  darkHighContrastColor: myDarkHighContrastPrimaryColor,
);

CupertinoDynamicColor myCupertinoPrimaryVariantColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightPrimaryVariantColor,
  darkColor: myDarkPrimaryVariantColor,
  highContrastColor: myLightHighContrastPrimaryVariantColor,
  darkHighContrastColor: myDarkHighContrastPrimaryVariantColor,
);

CupertinoDynamicColor myCupertinoSecondaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightSecondaryColor,
  darkColor: myDarkSecondaryColor,
  highContrastColor: myLightHighContrastSecondaryColor,
  darkHighContrastColor: myDarkHighContrastSecondaryVariantColor,
);

CupertinoDynamicColor myCupertinoSecondaryVariantColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightSecondaryVariantColor,
  darkColor: myDarkSecondaryVariantColor,
  highContrastColor: myLightHighContrastSecondaryVariantColor,
  darkHighContrastColor: myDarkHighContrastSecondaryVariantColor,
);

CupertinoDynamicColor myCupertinoSurfaceColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightSurfaceColor,
  darkColor: myDarkSurfaceColor,
  highContrastColor: myLightHighContrastSurfaceColor,
  darkHighContrastColor: myDarkHighContrastSurfaceColor,
);

CupertinoDynamicColor myCupertinoBackgroundColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightBackgroundColor,
  darkColor: myDarkBackgroundColor,
  highContrastColor: myLightHighContrastBackgroundColor,
  darkHighContrastColor: myDarkHighContrastBackgroundColor,
);

CupertinoDynamicColor myCupertinoErrorColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightErrorColor,
  darkColor: myDarkErrorColor,
  highContrastColor: myLightHighContrastErrorColor,
  darkHighContrastColor: myDarkHighContrastErrorColor,
);

CupertinoDynamicColor myCupertinoOnPrimaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightOnPrimaryColor,
  darkColor: myDarkOnPrimaryColor,
  highContrastColor: myLightHighContrastOnPrimaryColor,
  darkHighContrastColor: myDarkHighContrastOnPrimaryColor,
);

CupertinoDynamicColor myCupertinoOnSecondaryColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightOnSecondaryColor,
  darkColor: myDarkOnSecondaryColor,
  highContrastColor: myLightHighContrastOnSecondaryColor,
  darkHighContrastColor: myDarkHighContrastOnSecondaryColor,
);

CupertinoDynamicColor myCupertinoOnSurfaceColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightOnSurfaceColor,
  darkColor: myDarkOnSurfaceColor,
  highContrastColor: myLightHighContrastOnSurfaceColor,
  darkHighContrastColor: myDarkHighContrastOnSurfaceColor,
);

CupertinoDynamicColor myCupertinoOnBackgroundColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightOnBackgroundColor,
  darkColor: myDarkOnBackgroundColor,
  highContrastColor: myLightHighContrastOnBackgroundColor,
  darkHighContrastColor: myDarkHighContrastOnBackgroundColor,
);

CupertinoDynamicColor myCupertinoOnErrorColor =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: myLightOnErrorColor,
  darkColor: myDarkOnErrorColor,
  highContrastColor: myLightHighContrastOnErrorColor,
  darkHighContrastColor: myDarkHighContrastOnErrorColor,
);
