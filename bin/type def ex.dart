///typedef=>function alias/function replica
///synatx - typedef name (parameter);

typedef myFunc(int a, String b);
void show(int a,String name){
  print("a = $a");
  print("name=$name");
}
void add (int a, int b) {
  print("sum=${a + b}");
}
void  display(){
  print("noting");
}
void main(){
  show(10, "Akaza");
  add(11,10);
  display();
  myFunc obj=show;
  obj(12,"thanjrio");
  obj(44,"zenutsu");


}