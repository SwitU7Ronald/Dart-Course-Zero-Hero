import 'dart:isolate';

void runInIsolate(String message) {
  print('🔹 From isolate: $message');
}

void main() async {
  print('🟢 Main Started');

  await Isolate.spawn(runInIsolate, 'Hello from another thread');

  print('🏁 Main Continues...');
}

/*
Expected Output:
🟢 Main Started
🏁 Main Continues...
🔹 From isolate: Hello from another thread
*/
