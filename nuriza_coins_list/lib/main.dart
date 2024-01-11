import 'package:flutter/material.dart';
import 'package:nuriza_coins_list/pages/HomePage.dart';
import 'package:nuriza_coins_list/pages/ItemPage.dart';
import 'package:nuriza_coins_list/pages/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => SplashScreen(),
        "homePage": (context) => HomePage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
