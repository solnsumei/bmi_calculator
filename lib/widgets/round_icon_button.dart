import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  final Function onPressed;
  final IconData icon;

  RoundIconButton({this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RawMaterialButton(
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
      constraints: BoxConstraints.tightFor(
        height: 48.0,
        width: 48.0,
      ),
      elevation: 6.0,
      child: Icon(icon),
    );
  }
}