// Using if and for in collections

void main() {
  bool addExtra = true;

  List<String> items = [
    'Milk',
    'Bread',
    if (addExtra) 'Eggs',
    for (int i = 1; i <= 2; i++) 'Item $i',
  ];

  print('Shopping List: $items');
}

/*
Expected Output:
Shopping List: [Milk, Bread, Eggs, Item 1, Item 2]
*/
