import 'package:flutter/material.dart';

const labelStyleText = TextStyle(
            fontSize: 18,
            color: Color(0xFF8D8E98),
          );

class IconContents extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContents({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 100,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label,
          style: labelStyleText
        ),
      ],
    );
  }
}