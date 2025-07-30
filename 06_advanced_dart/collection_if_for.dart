void main() {
  bool addExtra = true;

  var list = [1, 2, if (addExtra) 3, for (var i = 4; i <= 5; i++) i];

  print(list);
}

/*
Expected Output:
[1, 2, 3, 4, 5]
*/
