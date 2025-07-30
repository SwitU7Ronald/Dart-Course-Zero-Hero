void main() {
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print("Result: $result");
  } on IntegerDivisionByZeroException catch (e) {
    print("Caught an exception: $e");
  } catch (e) {
    print("Something went wrong: $e");
  } finally {
    print("This block always executes");
  }
}

/*
Expected Output:
Caught an exception: IntegerDivisionByZeroException
This block always executes
*/
