// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

// Dark:  200 Variant 50 or Variant 700
// light  500 Variant 700
//
//  Problem: In TargetApp Widget there is dark and light themes but
//           no way to do  highcontrast themes
//
//

ColorScheme myLightColorScheme = const ColorScheme(
  primary: Color(0xff6200ee), // deep purple  A700
  primaryVariant: Color(0xff3700b3),// deep purple 900?
  secondary: Color(0xff03dac6),
  secondaryVariant: Color(0xff018786),
  surface: Colors.white,
  background: Colors.white,
  error: Color(0xffb00020),
  onPrimary: Colors.white,
  onSecondary: Colors.black,
  onSurface: Colors.black,
  onBackground: Colors.black,
  onError: Colors.white,
  brightness: Brightness.light,
);

ColorScheme myHighContrastLightColorScheme = const ColorScheme(
  primary: Color(0xff0000ba),
  primaryVariant: Color(0xff000088),
  secondary: Color(0xff66fff9),
  secondaryVariant: Color(0xff018786),
  surface: Colors.white,
  background: Colors.white,
  error: Color(0xff790000),
  onPrimary: Colors.white,
  onSecondary: Colors.black,
  onSurface: Colors.black,
  onBackground: Colors.black,
  onError: Colors.white,
  brightness: Brightness.light,
);

ColorScheme myDarkColorScheme = const ColorScheme(
  primary: Color(0xffbb86fc),
  primaryVariant: Color(0xff3700B3),
  secondary: Color(0xff03dac6),
  secondaryVariant: Color(0xff03dac6),
  surface: Color(0xff121212),
  background: Color(0xff121212),
  error: Color(0xffcf6679),
  onPrimary: Colors.black,
  onSecondary: Colors.black,
  onSurface: Colors.white,
  onBackground: Colors.white,
  onError: Colors.black,
  brightness: Brightness.light,
);

ColorScheme myHighContrastDarkColorScheme = const ColorScheme(
  primary: Color(0xffefb7ff),
  primaryVariant: Color(0xffbe9eff),
  secondary: Color(0xff66fff9),
  secondaryVariant: Color(0xff66fff9),
  surface: Color(0xff121212),
  background: Color(0xff121212),
  error: Color(0xff9b374d),
  onPrimary: Colors.black,
  onSecondary: Colors.black,
  onSurface: Colors.white,
  onBackground: Colors.white,
  onError: Colors.black,
  brightness: Brightness.dark,
);
