class phone{
  String? model;
  int? price;
  String? color;
  static String Brand = "iphone";


}
void main(){
  phone I1=phone();
  print("model : ${I1.model="iphone 14 pro"}");
  print("price : ${I1.price=150000}");
  print("color : ${I1.color="purple"}");
  print("Brand : ${phone.Brand}");


  phone I2=phone();
  print("model : ${I2.model="iphone 14"}");
  print("price : ${I2.price=85000}");
  print("color : ${I2.color="silver"}");
  print("Brand : ${phone.Brand}");

  phone I3=phone();
  print("model : ${I3.model="iphone 14 plus"}");
  print("price : ${I3.price=90000}");
  print("color : ${I3.color="white"}");
  print("Brand : ${phone.Brand}");

  phone I4=phone();
  print("model : ${I4.model="iphone 13 pro"}");
  print("price : ${I4.price=140000}");
  print("color : ${I4.color="Green"}");
  print("Brand : ${phone.Brand}");

  phone I5=phone();
  print("model : ${I5.model="iphone 13 "}");
  print("price : ${I5.price=80000}");
  print("color : ${I5.color="black"}");
  print("Brand : ${phone.Brand}");
}