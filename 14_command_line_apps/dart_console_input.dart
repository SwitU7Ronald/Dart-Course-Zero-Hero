import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? '0') ?? 0;

  print('\nWelcome, $name! You are $age years old.');
}

/*
Example Interaction:
Enter your name: Kshitij
Enter your age: 25

Welcome, Kshitij! You are 25 years old.
*/
