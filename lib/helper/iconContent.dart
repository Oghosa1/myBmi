import 'package:flutter/material.dart';

import 'constants.dart';

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
        Text(label, style: kLabelStyleText),
      ],
    );
  }
}
