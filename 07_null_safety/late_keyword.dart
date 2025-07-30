// 'late' allows deferred initialization of non-nullable variables

late String message;

void main() {
  message = 'This is initialized later';
  print(message);
}

/*
Expected Output:
This is initialized later
*/
