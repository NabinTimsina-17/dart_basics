import 'dart:io';
void main(){
  var file = File('file_handling/example.txt');
  var contents = file.readAsStringSync();

  print('File content:');
  print(contents);
}