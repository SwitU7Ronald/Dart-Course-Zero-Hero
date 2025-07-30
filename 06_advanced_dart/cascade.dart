// Cascade notation simplifies chained operations on the same object

class Person {
  String name = '';
  int age = 0;

  void setName(String n) => name = n;
  void setAge(int a) => age = a;
  void show() => print('$name is $age years old');
}

void main() {
  var p = Person()
    ..setName('Kshitij')
    ..setAge(25)
    ..show();
}

/*
Expected Output:
Kshitij is 25 years old
*/
