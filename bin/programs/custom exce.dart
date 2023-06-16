
import 'dart:io';


class MyException implements Exception {
  String username = stdin.readLineSync()!;
  String password = stdin.readLineSync()!;
  String? msg;

  MyException([this.msg]);
}

void check(String username, String password) {

  if (username == "Ayoob" && password == "Ayoob12345") {
    print("welcome");
  }
  else {
    throw MyException("incorrect username or password");
  }
}

void main(){
  print("Enter your username ");
  String username = stdin.readLineSync()!;
  print("Enter your password ");
  String password = stdin.readLineSync()!;

  try{
    check("username","password");
  }
  on MyException{
    print("exception caught");
  }
  print("thank you");
}
