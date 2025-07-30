import 'package:test/test.dart';

late List<String> fruits;

void main() {
  setUp(() {
    fruits = ['apple', 'banana', 'orange'];
  });

  tearDown(() {
    fruits.clear();
  });

  group('Fruit List Tests', () {
    test('Contains banana', () {
      expect(fruits.contains('banana'), isTrue);
    });

    test('Length is 3', () {
      expect(fruits.length, equals(3));
    });
  });
}

/*
Expected Output:
✓ Contains banana
✓ Length is 3
All tests passed!
*/
