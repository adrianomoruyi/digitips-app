
import 'package:flutter/material.dart';


//Defining tangerine colour ----------------------------------------------------
MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  final swatch = <int, Color>{};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}
MaterialColor tangerine = createMaterialColor(const Color(0xffF08000));
MaterialColor darkchocolate = createMaterialColor(const Color(0xff2e2828));
MaterialColor creme = createMaterialColor(const Color(0xfffef4f4));
MaterialColor orangecreme = createMaterialColor(const Color(0xffff9c59));
//------------------------------------------------------------------------------

class MyThemes {
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey[200],
      iconTheme: IconThemeData (
          color: darkchocolate
      ),

      cardTheme: CardTheme(
        color: tangerine[200],
      ),

      appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 20.0,
            color: darkchocolate [800],
          )
      ),

      fontFamily: 'Source Sans Pro',

      textTheme: const TextTheme(
        bodyLarge: TextStyle(),
        bodyMedium: TextStyle(),
        titleLarge: TextStyle(),
      ).apply(
        bodyColor: darkchocolate,
        displayColor: darkchocolate,
      ),

      colorScheme: const ColorScheme.light().copyWith(
        primary: tangerine,
        secondary: darkchocolate[500],
      )
  );

  static final darkTheme = ThemeData(

    scaffoldBackgroundColor: darkchocolate[700],
      iconTheme: IconThemeData (
        color: tangerine
      ),
      fontFamily: 'Source Sans Pro',
      appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
              fontFamily: 'Montserrat',
            fontSize: 20.0,
          )
      ),
      textTheme: const TextTheme(
      bodyLarge: TextStyle(),
      bodyMedium: TextStyle(),
      titleLarge: TextStyle(),
    ).apply(
      //bodyColor: Colors.blue,
    //  displayColor: Colors.blue,
    ),
    colorScheme: const ColorScheme.dark().copyWith(
      surface: darkchocolate[900],
      onSurface: Colors.blue,
      primary: tangerine [400],
      secondary: creme[500],
    )
  );
}