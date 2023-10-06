import 'dart:io';

class FlutterCourse{
  String? flutterclass;
  String? students;
   String? Laptop;

  void display(){
    print("Des Vu Technologies organizes $flutterclass ");
    print("There are a lot of learning $students");
    print("Student brings their $Laptop");
  }
  }

  void main(){
    FlutterCourse flucourse = FlutterCourse();
    flucourse.students="college boys";
    flucourse.Laptop = "their own laptop" ;
    flucourse.flutterclass="Dart mobile banking application program.";
    flucourse.display();
  }