mixin Father{
  String? Fathername ="Ibrahim";
  int? Fatherage= 49;
  void show (){
    print("Father =$Fathername");
    print("age = $Fatherage");

  }
}
mixin Mother {
  String? Mothername = "Subaida";
  int? Motherage = 41;
  void Child1();
}

class Family with Father,Mother{
  @override
  Child1(){
    print("Mother =$Mothername");
    print("age =$Motherage");

    print("child name is Ayoob");
    print("age = 20");
  }
}
void main(){
  Family obj=Family();
  obj.show();
  obj.Child1();


}