import 'dart:io';

void main() {
  var file = File('example.txt'); // Replace with the file to delete

  if (file.existsSync()) {
    try{
    file.deleteSync();
    }
    catch( e){
      print("could not delete file due to $e");
    }

    print('File deleted successfully.');
  } else {
    print('File dos not failed.');
  }
}
