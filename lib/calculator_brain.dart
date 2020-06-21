import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    return _bmi >= 30 ? 'Obesity' : (_bmi >= 25 ? 'Overweight'
        : (_bmi > 18.5 ? 'Normal' : 'Underweight'));
  }

  String getInterpretation() {
    if (_bmi >= 30) {
      return 'You are obese. Start exercising to lose weight.';
    }
    else if (_bmi >= 25) {
      return 'You have a higher than normal weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. you should eat a bit more';
    }
  }

  int getResultColor() {
    return _bmi >= 30 ? 0xFFD32F2F : (_bmi >= 25 ? 0xFFF44336
        : (_bmi > 18.5 ? 0xFF24D876 : 0xFFeeFF41));
  }
}