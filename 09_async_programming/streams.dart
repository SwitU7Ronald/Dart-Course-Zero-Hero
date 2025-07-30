Stream<int> countStream() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (int value in countStream()) {
    print('Stream value: $value');
  }
}

/*
Expected Output:
Stream value: 1
Stream value: 2
Stream value: 3
*/
