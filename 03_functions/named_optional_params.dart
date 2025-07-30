// A function using named and optional parameters

void showProfile({String? name, int? age}) {
  print('Name: ${name ?? "Unknown"}');
  print('Age: ${age ?? "Not specified"}');
}

void main() {
  showProfile(name: 'Asha', age: 30);
  showProfile(); // Using no parameters
}

/*
Expected Output:
Name: Asha
Age: 30
Name: Unknown
Age: Not specified
*/
