import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String label;
  final Function onPressed;

  const BottomButton({this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: SafeArea(
        bottom: true,
        left: false,
        right: false,
        top: false,
        child: Container(
          color: kBottomContainerColor,
          margin: EdgeInsets.only(top: 10.0),
          width: double.infinity,
          height: kBottomContainerHeight,
          child: Center(
            child: Text(label,
              style: kLargeButtonTextStyle,
            ),
          ),
        ),
      ),
    );
  }
}