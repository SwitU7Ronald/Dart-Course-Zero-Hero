// A simple example to show how Dart runs code on the main isolate

void heavyTask() {
  for (int i = 0; i < 5; i++) {
    print('⏳ Processing $i');
  }
}

void main() {
  print('🟢 Main Started');
  heavyTask();
  print('🏁 Main Finished');
}

/*
Expected Output:
🟢 Main Started
⏳ Processing 0
⏳ Processing 1
⏳ Processing 2
⏳ Processing 3
⏳ Processing 4
🏁 Main Finished
*/
