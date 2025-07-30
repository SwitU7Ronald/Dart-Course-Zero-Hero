import 'package:test/test.dart';

int multiply(int a, int b) => a * b;
String greet(String name) => 'Hello, $name!';

void main() {
  test('Multiply function returns correct product', () {
    expect(multiply(3, 4), equals(12));
    expect(multiply(0, 5), equals(0));
  });

  test('Greet returns correct message', () {
    expect(greet('Raees'), equals('Hello, Raees!'));
  });
}

/*
Expected Output:
✓ Multiply function returns correct product
✓ Greet returns correct message
All tests passed!
*/
