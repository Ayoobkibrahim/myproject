class MyClass{
  String? name;
  int?accNo;
  // MyClass(String n,int accNo){
  //  this. name=n;
  //   this.accNo=accNo;
  // print("Name = $n");
  // print("Acc No=$accNo");
  //}
  MyClass(this.name,this.accNo);
  void show() {
    print("Name =$name");
    print("Acc No =$accNo");

  }
}
void main(){
  MyClass obj = MyClass("ayoob", 9876543210);
  obj.show();

}