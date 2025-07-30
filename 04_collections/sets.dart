// Dart Sets: Unique, unordered collection

void main() {
  Set<int> ids = {101, 102, 103, 101}; // Duplicate ignored

  ids.add(104);
  ids.remove(102);

  print('IDs: $ids');
}

/*
Expected Output:
IDs: {101, 103, 104}
*/
