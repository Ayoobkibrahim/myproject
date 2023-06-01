void main(){
  int num =12121;
  int rem;
  int rev=0;

  int temp=num;
  while(num>0){
    rem= num%10;
    rev=(rev*10)+rem;
    num=num~/10;
  }
  if (temp==rev) {
    print("its a palindrome number");
  }else{
    print("its a not palindrome number");
  }
}