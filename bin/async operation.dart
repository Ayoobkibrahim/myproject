import 'dart:io';

void main() async {

  ///first way -using future then


  int otp = 123456;
  print("enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print("please wait for the OTP");

  // Future.delayed(Duration(seconds: 3), () {
  //   print("please wait for the OTP");
  // }).then((value) {
  //   print(otp);
  //   print("please wait for the OTP");
  //   print("OTP verification success");
  //   print("Thank u");
  // });


  /// second way


  await Future.delayed(Duration(seconds: 4),(){
    print(otp);
  });
  print("Otp verification success");
  print("Thank u");
  }


