void main() {
  String? user;
  String name = user ?? 'Guest'; // Use default if null
  print(name);

  String? comment;
  comment ??= 'No comment';
  print(comment);

  String? email;
  print(email?.toUpperCase()); // Avoid null error
}

/*
Expected Output:
Guest
No comment
null
*/
