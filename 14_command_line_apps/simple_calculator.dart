import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  double num1 = double.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write('Enter operator (+, -, *, /): ');
  String? op = stdin.readLineSync();

  stdout.write('Enter second number: ');
  double num2 = double.tryParse(stdin.readLineSync() ?? '') ?? 0;

  double result;

  switch (op) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num2 != 0 ? num1 / num2 : double.nan;
      break;
    default:
      print('Invalid operator!');
      return;
  }

  print('Result: $result');
}

/*
Example Interaction:
Enter first number: 10
Enter operator (+, -, *, /): *
Enter second number: 5

Result: 50.0
*/
