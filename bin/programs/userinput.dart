import 'dart:io';
/// built in package is available for inputting data in dart 'dart.io'
void main(){

  print("Enter your name ");
  String name = stdin.readLineSync()!;
  print("Enter your age ");
  int age =int.parse(stdin.readLineSync()!);
  print("Enter your Email ");
  String Email = stdin.readLineSync()!;
  print("Enter your phone number");
  int phone =int.parse(stdin.readLineSync()!);
  print("Enter your Cgpa ");
  double cgpa =double.parse(stdin.readLineSync()!);
  print("Enter your Qualification");
  String Qualification = stdin.readLineSync()!;

  print("Name : $name ");
  print("age : $age ");
  print("Email : $Email ");
  print("phone : $phone ");
  print("Qualification : $Qualification ");
  print("cgpa : $cgpa ");


}