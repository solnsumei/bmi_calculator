import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

const kBottomContainerHeight = 70.0;
const kActiveCardColor = const Color(0xFF1D1E33);
const kInactiveCardColor = const Color(0xFF111328);
const kBottomContainerColor = const Color(0xFFEB1555);
const kContainerTextColor = const Color(0xFF8D8E98);

const kLabelTextStyle = TextStyle(
  fontSize: 16.0,
  color: kContainerTextColor,
);

const kBodyTextStyle = TextStyle(
  fontSize: 20.0,
  color: kContainerTextColor,
);

const kNumberTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.w900,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kTitleTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 90.0,
  fontWeight: FontWeight.bold,
);

enum Gender {
  male,
  female,
}

double defaultSpacing(BuildContext context) => MediaQuery.of(context).size.height * 0.01;

double defaultMargin(BuildContext context) => Theme.of(context).platform == TargetPlatform.iOS
? defaultSpacing(context) * 1.5 : defaultSpacing(context) * 1.1;