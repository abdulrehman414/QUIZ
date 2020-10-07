import 'package:CoolQuiz/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CoolQuiz());
}

class CoolQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second one',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
    );
  }
}
