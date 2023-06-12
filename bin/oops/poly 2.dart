import 'polymorphism.dart';

class family{
  String name="Ibrahim";
  void details(String housename,int housephone,String location){
    print("house name: $housename");
    print("parent contact: $housephone");
    print("place: $location");
  }
  void display(){

  }
}
class Child extends family{
  String name="vidhyodhaya";
  @override
  void details (String studentname,int stphone,String email){
    print("Student name: $studentname");
    print("Student contact: $stphone");
    print("Email: $email");
    print("school: ${super.name}");
    print("Father Name: $name");
    super.details("MyHouse", 9876543210, "Thrissur");
    display();
  }
}
void main(){
  Child obj=Child();
  obj.details("Ayoob",9876543210,"ayoobkibrahim01@gmail.com");
}