Future<String> fetchUser() {
  return Future.delayed(Duration(seconds: 2), () => '👤 User loaded!');
}

void main() {
  print('Fetching user...');
  fetchUser()
      .then((user) {
        print(user);
      })
      .catchError((e) {
        print('Error: $e');
      });
  print('Waiting...');
}

/*
Expected Output:
Fetching user...
Waiting...
👤 User loaded!
*/
