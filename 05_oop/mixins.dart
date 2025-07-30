// Mixins: Add functionality to multiple classes

mixin Logger {
  void log(String msg) => print('[LOG] $msg');
}

class FileManager with Logger {}

void main() {
  var fileMgr = FileManager();
  fileMgr.log('File saved.');
}

/*
Expected Output:
[LOG] File saved.
*/
