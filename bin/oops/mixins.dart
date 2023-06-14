///  mixin
///
///
/// * class like structure and it cann have function,variables,abstract functions
/// * it cant be instantiated
/// * with keyword is used for inheritance
/// * support multiple inheritance
/// * a class can inherit one or more mixin using the keyword with and only override the abstract function
/// * multiple inheritance without complete data abstraction


mixin A{
  int a=100;
  void show() {
    print("inside show function"); // normal function
  }
  }
  mixin B{
  int b=200;
  void add();  ///abstract function

}
class C with A,B{
  int c=300;
  @override
  void add(){
    print("sum=${a+b+c}");
  }
}
void main(){
  //A obj A();  - not possible
  C obj=C();
  obj.add();
  obj.show();
}