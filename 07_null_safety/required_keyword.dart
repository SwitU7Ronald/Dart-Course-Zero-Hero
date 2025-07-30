class Profile {
  final String name;
  final int age;

  Profile({required this.name, required this.age});
}

void main() {
  var user = Profile(name: 'Kshitij', age: 24);
  print('${user.name} is ${user.age} years old');
}

/*
Expected Output:
Kshitij is 24 years old
*/
