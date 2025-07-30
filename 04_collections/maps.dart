// Dart Maps: Key-Value pairs

void main() {
  Map<String, String> user = {
    'name': 'Kshitij',
    'email': 'kshitij@example.com',
  };

  user['city'] = 'Nadiad'; // Add new key-value

  print('User: $user');
  print('Name: ${user['name']}');
}

/*
Expected Output:
User: {name: Kshitij, email: kshitij@example.com, city: Nadiad}
Name: Kshitij
*/
