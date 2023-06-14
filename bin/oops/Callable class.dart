///Callable class
///
/// 1. if a class contain call function then the class is a called class
/// 2. a class object can be a like like a function
/// eg=int call()=>10;
///
/// class object = classnames()

  // call function - syntax : returntype call() {return value}
  //                          returntype call()=> value;


class X{

  String call(int a,String name){
    return "my name is $name & i am $a yrs old";
  }
}
void main(){
  X obj= X();

  /// call function behave like a normal function
  //String data = obj. call (20,"jhgd");
  //print (data);

  /// call function behaves as callable class

  String data = obj(22,"dfghj");
  print(data);

  //print (obj(22,"hgfds"));
}