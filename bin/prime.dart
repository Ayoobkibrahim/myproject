import 'dart:io';

void main(){
  bool prime =true;
print("enter a number");
int n =int.parse(stdin.readLineSync()!);
for(int i=2; i<n ; i++){
  if(n%i==0){
    prime =false;
    break;
  }
}
if (prime==true) {
  print("$n is prime");
}else{
  print("$n is not prime ");

  print("-------------------------------");

  int factorcount=0;
  print("enter a number");
  int n1 =int.parse(stdin.readLineSync()!);
   for(int i=2; i<n1~/2;i++){
     if(n1%i==0){
       factorcount++;
       break;
     }
   }
   if(factorcount==0){
     print("$n1 is prime");
   }else{
     print("$n1 is not prime ");
   }
}
}