///main function

void main(){
  print("this is main function");
  func1();
 // print(func2());
  String data = func2();
  print(data);
  func3(34, 12); //34 and 12 are actual parameters
  //print(func4("Ayoob", 20));
  String f4=func4("Ayoob", 20);
  print(f4);
  print(func5());
  func6();
  func7(3);
}

/// default function without parameters without return type

void func1(){
  int sum = 10 + 20; // sum is local variable
  print("sum = $sum");
}

/// default function without parameters with return type( return type may be int string etc...)

String func2(){
  int sum = 100 + 200;
  print("Hello Sum = $sum");
  return"thank u";
}

///parameterised function without return type

void func3(int a, int b){ //parameters will be int string bool
  print("sum = ${a+b}");
}

///parameterised function with return type

 String func4(String name, int age){
  return"my name is $name iam $age yrs old";
 }

 ///lamda function /arrow function /flat arrow notation

int func5() => 10;
void func6() => print("Ayoob");
void func7(int a)=> print(a);
