// Define your own exception class
class InvalidAgeException implements Exception {
  String errorMessage() => 'Age must be greater than 0';
}

void validateAge(int age) {
  if (age <= 0) {
    throw InvalidAgeException();
  } else {
    print('Valid age: $age');
  }
}

void main() {
  try {
    validateAge(-1);
  } on InvalidAgeException catch (e) {
    print('Caught an error: ${e.errorMessage()}');
  }
}

/*
Expected Output:
Caught an error: Age must be greater than 0
*/
