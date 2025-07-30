typedef Operation = int Function(int, int);

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;

void calculate(Operation op, int x, int y) {
  print(op(x, y));
}

void main() {
  calculate(add, 10, 5);
  calculate(subtract, 10, 5);
}

/*
Expected Output:
15
5
*/
