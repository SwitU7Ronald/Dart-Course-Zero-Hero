// By default, variables in Dart are non-nullable
// You must explicitly declare them as nullable using '?'

void main() {
  String? name; // Nullable String
  name = null;
  print(name);

  String greeting = 'Hello';
  // greeting = null; // ❌ Compile-time error
  print(greeting);
}

/*
Expected Output:
null
Hello
*/
