// Inheritance: Reuse properties and methods

class Animal {
  void breathe() => print('Animal breathes');
}

class Dog extends Animal {
  void bark() => print('Dog barks');
}

void main() {
  Dog d = Dog();
  d.breathe();
  d.bark();
}

/*
Expected Output:
Animal breathes
Dog barks
*/
