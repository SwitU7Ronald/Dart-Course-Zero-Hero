// Constructor examples

class User {
  String name;
  int age;

  // Named constructor
  User({required this.name, required this.age});

  void greet() => print('Hi, I am $name and I am $age years old.');
}

void main() {
  var user = User(name: 'Kshitij', age: 25);
  user.greet();
}

/*
Expected Output:
Hi, I am Kshitij and I am 25 years old.
*/
