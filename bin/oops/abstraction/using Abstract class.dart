abstract class Class1{
  String name="Luminar";
  int phone=9876543210;
   void show(){
     print("name=$name");
     print("contact= $phone");
   }
   void add(int a,int b); //abstract function- it can be created only inside abstract classes
}
class Child1 extends Class1 {
  @override
  void add(int amount, int admissionfee) {
    print("Fee =${amount+admissionfee}");

  }
}

 void main(){
  // class1 obj= class1(); //this is not possible since Class1 is abstract
  // obj.show();
   Child1 obj=Child1();
   obj.show();
   obj.add(100, 20);
 }