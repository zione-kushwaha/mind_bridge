import 'package:flutter/material.dart';
import 'constants/colors.dart';
import 'elevated_bottom.dart';
import 'widgets_theme/appbar_theme.dart';
import 'widgets_theme/bottom_sheet.dart';
import 'widgets_theme/outline_botton.dart';
import 'widgets_theme/text_theme.dart';

class MindBridge {
  MindBridge._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    disabledColor: TColors.grey,
    brightness: Brightness.light,
    primaryColorLight: TColors.black,
    primaryColor: TColors.primary,
    textTheme: TTextTheme.lightTextTheme,

    scaffoldBackgroundColor: TColors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    disabledColor: TColors.grey,
    primaryColorLight: TColors.white,
    brightness: Brightness.dark,
    primaryColor: TColors.primary,
    textTheme: TTextTheme.darkTextTheme,
    scaffoldBackgroundColor: TColors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
  );
}
