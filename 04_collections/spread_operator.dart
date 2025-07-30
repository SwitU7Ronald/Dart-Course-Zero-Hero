// Merging Lists using Spread Operator

void main() {
  List<String> core = ['Math', 'Science'];
  List<String> electives = ['Music', 'Art'];

  List<String> allSubjects = [...core, ...electives];

  print('All Subjects: $allSubjects');
}

/*
Expected Output:
All Subjects: [Math, Science, Music, Art]
*/
