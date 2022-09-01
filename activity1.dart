import 'dart:ffi';
import 'dart:io';
void main(){
  print("what is your name?");
  String? name=stdin.readLineSync();
  print("what department did you graduate from?");
  String? department=stdin.readLineSync();
  print("what was your CGPA?");
  String? CGPA=stdin.readLineSync();
  
  stdout.write("Hello $name,you graduated with $CGPA from the department of $department");
}