import 'package:flutter/material.dart';

import 'inputPage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0a0f33),
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF0a0f33),
      ),
      home: InputPage(),
    );
  }
}