// Demonstrates break and continue in loops

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skip when i is 3
    }
    if (i == 5) {
      break; // Stop loop when i is 5
    }
    print('Value: $i');
  }
}

/*
Expected Output:
Value: 1
Value: 2
Value: 4
*/
