import 'dart:io';

void main() {
  var file = File('output.txt'); // Replace with the desired file path
  var textToWrite = 'Hello, Dart File Handling!';

  file.writeAsStringSync(textToWrite);
  
  print('Data written to the file.');
}