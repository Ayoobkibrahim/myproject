class MyException implements Exception{    //inheritence is to get exception behaviour
  String? msg;                             // to recive custom msg when exception occured
  MyException([this.msg]);                 // this will execute when exception object is called

  @override
  String toString(){
    return "Exception occured $msg";
  }
}

/// custom exception application


void checkAge(int age){
  if (age > 18) {
    print("welcome to  vote");
  }else{
    throw MyException("age should be >=18");  ///throw keyword used for calling exception explicity
  }
}

void main() {
  print("hi. please validate ur age");
  try {
    checkAge(10);

    // }on MyException {}
  } catch (e) {
    print("Exception caught $e");
  }
  print("THANK u");
}
