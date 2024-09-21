import 'package:digitips_app/pages/themes.dart';
import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'settings.dart';
import 'loading.dart';
import 'chosencategory.dart';
import 'tips.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    themeMode: ThemeMode.system,
    theme: MyThemes.lightTheme,
    darkTheme: MyThemes.darkTheme,
    //home: Homescreen(),
      initialRoute: '/loading',
    routes: {
      '/loading': (context) => const Loading(),
      '/home': (context) => const Homescreen(),
      '/settings': (context) => const Settings(),
      '/chosencategory': (context) => ChosenCategory(),
      '/tips': (context) => Tips(),
    }
    //darkTheme: currentTheme.darkTheme,
  ));
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: darkchocolate[700]
  ));
}


