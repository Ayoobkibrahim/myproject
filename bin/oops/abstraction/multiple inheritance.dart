/// class father and mother can be abstract or normal

abstract class Father{

  void fdetails(String name , int age ,String job, int phone);
}
abstract class Mother{
  void mdetails(String name , int age ,String job, int phone);
}
class Child1 implements Father, Mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print("name    =  $name");
    print("age     =  $age");
    print("job     =  $job");
    print("Phone   =  $phone");
  }
  @override
  void mdetails(String name, int age, String job, int phone) {
    print("Mother Details");
    print("name    =  $name");
    print("age     =  $age");
    print("job     =  $job");
    print("Phone   =  $phone");
  }
  void childDetails(String name, int age,int std) {
    print("Child Details");
    print("name    =  $name");
    print("age     =  $age");
    print("class   =  $std st standard");
  }
}

void main(){
  Child1 obj = Child1();
  obj.fdetails("Ibrahim", 49, "Business", 9497822473);
  obj.mdetails("Subaida", 41, "Housewife", 8907602473);
  obj.childDetails("Ayoob", 20, 12);
}
