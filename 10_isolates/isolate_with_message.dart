import 'dart:isolate';

void sayHello(SendPort sendPort) {
  sendPort.send('👋 Hello from spawned isolate');
}

void main() async {
  print('🟢 Main Started');

  final receivePort = ReceivePort();

  await Isolate.spawn(sayHello, receivePort.sendPort);

  receivePort.listen((message) {
    print('💬 Message received: $message');
    receivePort.close();
  });

  print('🏁 Main Continues...');
}

/*
Expected Output:
🟢 Main Started
🏁 Main Continues...
💬 Message received: 👋 Hello from spawned isolate
*/
