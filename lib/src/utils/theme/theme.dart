import 'package:flutter/material.dart';
import 'package:flutter_login_screnn/src/utils/theme/widget_theme/text_theme.dart';
class TAppTheme{

  TAppTheme._();
  static ThemeData? lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TTextTheme.lightTextTheme,
  );
  static ThemeData? darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  );

}