class A{

  A(){
    print("default constructor of A");

  }
}
class ChildA extends A{
  ChildA(){
    print("default constructor of ChildA");
  }
}
void main(){
  ChildA obj=ChildA();
}