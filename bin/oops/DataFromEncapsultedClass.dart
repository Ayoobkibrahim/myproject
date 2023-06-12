import 'encapsulation.dart';

void main(){

  MyDatas obj=MyDatas();
  obj.data1="Ayoob";
  obj.data2=20;
  obj.data3=9876543210;
  obj.data4="ayoobkibrahim01@gmail.com";
  print("Name :${obj.getname}");
  print("age :${obj.getage}");
  print("phone :${obj.getphone}");
  print("email :${obj.getemail}");
  print("phone :${obj.getcourse}");

}