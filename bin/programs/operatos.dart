import 'dart:io';

void main(){
  ///arithmetic operations
  dynamic a = 100, b = 70;
  print("a+b = ${a+b}");
  print("a-b = ${a-b}");
  print("a*b = ${a*b}");
  print("a/b = ${a/b}");
  print("a%b = ${a%b}");
  print("a~/b = ${a~/b}");

  print("---------------------------");
  /// assignment operators

  print("a=b  a = ${a=b}");
  print("a+=b  a = ${a+=b}");
  print("a-=b  a = ${a-=b}");
  print("a*=b  a = ${a*=b}");
  print("a/=b  a = ${a/=b}");
  print("a%=b  a = ${a%=b}");
  print("a=b  a = ${a=b}");

  print("----------------------------");

  ///relational operators
 int c = 800, d =300;
  print("c>b  -> ${c>d}");
  print("c<d  -> ${c<d}");
  print("c<=d  -> ${c<=d}");
  print("c>=d -> ${c>=d}");
  print("c==b  -> ${c==d}");
  print("c!=b  -> ${c!=d}");

  print("----------------------------");

  /// logical operatos


  String username ="Ayoob";
  String password ="12345";

  print(username=="abc" && password=="12345");
  print(username=="abc" || password=="12345");
  print(!(username=="abc" && password=="12345"));

  print("------------------------------");

  /// unary operators postifix prefix
  /// postfix - variable++ variable-- eg: int a=10 a++ a--
  /// prefix - ++variables --variable eg: int ++a --a

  int x = 100;
  print("x++ = ${x++}");
  print("x-- = ${x--}");
  print("++x = ${++x}");
  print("--x = ${--x}");

  print("------------------------------");

  /// typetest operator

  String name = "Ayoob";
  print(name is! String);
  print(name is int);


  print("---------------------------");


 /// bitwise and shift operator- to perform operations in binary  values(0's and 1's)

  print("---------------------------");


  /// Conditonal / ternary operators  conditions? true statemnet : false statement

  int age = 18;
  var result = age >= 18? "Eligible to vote": "note eligible for vote";
  print(result);

  print("---------------------------");

  var login = username=="Ayoob" && password == "12345"?"login succesfull": "login not suuccessfull";
  print(login);

  print("---------------------------");

  var registerd = username=="Admin" && password == "12345"?"login succesfull": "login not suuccessfull";
  print(registerd);

  print("---------------------------");

  int E=20 , F=30;

  var greatest = E>F || F<E? "$E":"$F";
  print(greatest);

  print("---------------------------");

 /// null aware operator??

  String? pwd;
  var re=pwd?.length??"password must not be null";
  print(re);

  print("---------------------------");





}