import 'dart:io';
void main(){
  print("Enter a day.");
  String? day = stdin.readLineSync();

  switch (day){
    case 'Monday':
    case 'Tuesday':
    case 'Wednesday':
    case 'Thursday':
    case 'Friday':
    print ('not weekend');
    break;

    case 'Saturday':
    case 'Sunday':
    print('weekend');
    default:
    print('Invalid day');
  }
}