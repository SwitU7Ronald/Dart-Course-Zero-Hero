// Functions that take other functions as input

void applyFunction(int x, Function operation) {
  print('Result: ${operation(x)}');
}

int doubleIt(int n) => n * 2;

void main() {
  applyFunction(5, doubleIt);
  applyFunction(10, (n) => n + 100); // Inline anonymous function
}

/*
Expected Output:
Result: 10
Result: 110
*/
