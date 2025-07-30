// Working with Dart Lists

void main() {
  List<String> colors = ['Red', 'Green', 'Blue'];

  colors.add('Yellow'); // Add element
  colors.remove('Green'); // Remove element
  print('Colors: $colors');
  print('First color: ${colors[0]}');
  print('Total: ${colors.length}');
}

/*
Expected Output:
Colors: [Red, Blue, Yellow]
First color: Red
Total: 3
*/
