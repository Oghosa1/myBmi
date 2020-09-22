import 'package:flutter/material.dart';

import 'constants.dart';

class BottomWidget extends StatelessWidget {
  BottomWidget({@required this.onTap, @required this.ButtonTitle});

  final Function onTap;
  final String ButtonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            ButtonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20, top: 10),
        height: 60,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        color: kBottomContainerColor,
      ),
    );
  }
}