import 'dart:io';
void main(){
  print("Enter a string");
  String data = stdin.readLineSync()!;
  print(data.length);
  String rev = data.split("").reversed.join("");
  print("reversed string = $rev");

  if(data == rev)
  {
    print('Its A Palindrome');

  }else{
    print('Its A Not Palindrome');
  }

}