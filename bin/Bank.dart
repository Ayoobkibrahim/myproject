class Bank {

  String type = "Nationalised";
late int  blnc;
  void deposit(int amount,{ int? minblnc}) {
    if(minblnc!=null) {
      blnc=amount+minblnc!;
      print("balance after deposit=${amount + minblnc}");
    }else{
      print(amount);
    }
  }

  void withdrl(int amount) {
    if (blnc>0){
      blnc = blnc-amount;
      print("balance after withdrawal =$blnc");
    }
    print(amount);


  }
}
class ICICI extends Bank{
  double depositintrest=6.5;
  double fdintrest=7;
  int minblnc=2000;

}
class ICICIKakkanad extends ICICI{
  String ifsc="ICICi0077";
  String branch="kakkanad CSEZ";
  int phone =6238908818;
  String name="Ayoob";
  int accno=7006541258;

}
void main(){

  ICICIKakkanad obj=ICICIKakkanad();
  print("Acc holder name=${obj.name}");
  print("Acc number=${obj.accno}");
  print("icici branch=${obj.branch}");
  print("contact num=${obj.phone}");
  print("IFSC=${obj.ifsc}");
  print("int of deposit=${obj.depositintrest}");
  print("int of  Fd=${obj.fdintrest}");
  print("minblnc in icici=${obj.minblnc}");
  obj.deposit(1000,minblnc:obj.minblnc);
  obj.withdrl(300);

}