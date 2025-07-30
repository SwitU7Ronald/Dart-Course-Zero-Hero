Future<String> getData() async {
  await Future.delayed(Duration(seconds: 1));
  return '📦 Data received!';
}

void main() async {
  print('Loading...');
  String data = await getData();
  print(data);
  print('Done');
}

/*
Expected Output:
Loading...
📦 Data received!
Done
*/
