import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'screens/inputPage.dart';

// void main() => runApp(BMICalculator());

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(new BMICalculator());
  });
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0a0d22),
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF0a0d22),
      ),
      home: InputPage(),
    );
  }
}
