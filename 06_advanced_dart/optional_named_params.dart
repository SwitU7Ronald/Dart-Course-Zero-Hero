void greet(String name, {int age = 18}) {
  print('Hello $name, age $age');
}

void main() {
  greet('Kshitij');
  greet('Ronald', age: 22);
}

/*
Expected Output:
Hello Kshitij, age 18
Hello Ronald, age 22
*/
