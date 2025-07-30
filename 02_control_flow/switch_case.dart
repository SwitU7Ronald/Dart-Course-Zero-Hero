// Switch-case to handle different user choices

void main() {
  String day = 'Friday';

  switch (day) {
    case 'Monday':
      print('Start of the work week!');
      break;
    case 'Friday':
      print('Almost weekend!');
      break;
    case 'Saturday':
    case 'Sunday':
      print('Weekend!');
      break;
    default:
      print('Just another day.');
  }
}

/*
Expected Output:
Almost weekend!
*/
