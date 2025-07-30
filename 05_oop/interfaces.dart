// Dart has no 'interface' keyword — use class + implements

class Printable {
  void printData() {}
}

class Invoice implements Printable {
  @override
  void printData() => print('Printing Invoice...');
}

void main() {
  var doc = Invoice();
  doc.printData();
}

/*
Expected Output:
Printing Invoice...
*/
