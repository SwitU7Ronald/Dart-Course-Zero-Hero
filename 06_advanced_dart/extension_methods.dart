// Extension methods let you add new methods to existing types

extension StringExtensions on String {
  String get reversed => split('').reversed.join();
}

void main() {
  String name = 'dart';
  print(name.reversed);
}

/*
Expected Output:
trad
*/
