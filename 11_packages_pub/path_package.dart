import 'package:path/path.dart' as path;

void main() {
  var fullPath = path.join('folder', 'subfolder', 'file.txt');
  print('📁 Joined path: $fullPath');

  var fileName = path.basename(fullPath);
  print('📄 File name: $fileName');
}

/*
Expected Output:
📁 Joined path: folder/subfolder/file.txt
📄 File name: file.txt
*/
