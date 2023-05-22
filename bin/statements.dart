/// control statements
/// 1.simple if -if(condtion){//statements}
/// 2.if else
/// 3.nested if
/// 4.nested if-else
/// 5.else-if lader
/// 6.switch case

void main() {
  print("Hi user");
  int age = 9;
  if (age >= 18) {
    print("welcome your eligible");
  }
  else {
    print("your not eligible");
  }
  print("Thank you");

  print("-------------------------------");

  ///nested if


  String username = "Ayoob";
  String password = "12345";
  int otp = 2044;
  if (username == "abc" && password == "12345") {
    print(" Email authentication success!! please chech otp too");
    if (otp == 2044) {
      print("otp verified , login success!!!");
    }
    else {
      print("otp verified , failed!!!");
    }
  } else {
    print("please check mail/ password");
  }
  print("Thank you");


  ///else if lader
  int size = 7;

  if (size == 5) {
    print("shoe size is 5");
  } else if (size == 6) {
    print("shoe size is 6");
  } else if (size == 7) {
    print("shoe size is 7");
  }else{
    print("size is available");
  }
  ///SWITCH CASE

  String shirtsize ="L";
  switch(shirtsize){
    case 's':
      print("size is small");
      break;
    case 'm':
      print("size is medium");
      break;
    case 'L':
      print("size is Large");
      break;
    default:
      print("size is avalable");
  }




}