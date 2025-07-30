import 'dart:async';

void main() {
  final controller = StreamController<int>();

  controller.stream.where((n) => n.isEven).map((n) => 'Even number: $n').listen(
    (data) {
      print(data);
    },
  );

  controller.add(1);
  controller.add(2);
  controller.add(3);
  controller.add(4);

  controller.close();
}

/*
Expected Output:
Even number: 2
Even number: 4
*/
