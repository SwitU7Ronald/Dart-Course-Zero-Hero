// Using while and do-while loops

void main() {
  int count = 0;

  while (count < 3) {
    print('While loop: count = $count');
    count++;
  }

  int doCount = 0;
  do {
    print('Do-While loop: count = $doCount');
    doCount++;
  } while (doCount < 3);
}

/*
Expected Output:
While loop: count = 0
While loop: count = 1
While loop: count = 2
Do-While loop: count = 0
Do-While loop: count = 1
Do-While loop: count = 2
*/
