abstract class Bank{
  void deposite();
  void withdraw();
  void balancecheck();
}
class ICICI extends Bank{
  @override
  void balancecheck() {
    print("your balance is 1000");
  }

  @override
  void deposite() {
    print("you deposite is 20000");
  }

  @override
  void withdraw() {
    print("Amount withdrawl 10000");
  }

}
class HDFC extends Bank {
  @override
  void balancecheck() {
    print("your balance is 50000");
  }

  @override
  void deposite() {
    print("your deposite is 3000");
  }

  @override
  void withdraw() {
    print("Amountb withdrawl is 2000");
  }
}
void main(){
  ICICI obj =ICICI();
  obj.balancecheck();
  obj.deposite();
  obj.withdraw();

  print("========================================");
  HDFC obj1=HDFC();
  obj1.balancecheck();
  obj1.deposite();
  obj1.withdraw();
}            