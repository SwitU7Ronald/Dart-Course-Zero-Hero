// Demonstrates arithmetic, relational, and logical operators

void main() {
  int a = 10;
  int b = 5;

  // Arithmetic
  print('Sum: ${a + b}');
  print('Difference: ${a - b}');
  print('Product: ${a * b}');
  print('Quotient: ${a / b}');

  // Relational
  print('a > b: ${a > b}');
  print('a == b: ${a == b}');

  // Logical
  bool isTrue = true;
  bool isFalse = false;
  print('isTrue && isFalse: ${isTrue && isFalse}');
  print('isTrue || isFalse: ${isTrue || isFalse}');
}

/*
Expected Output:
Sum: 15
Difference: 5
Product: 50
Quotient: 2.0
a > b: true
a == b: false
isTrue && isFalse: false
isTrue || isFalse: true
*/
