void div(){
  var div=100~/0;
  print(div);
}
void main() {
  print("Hi lets do mathematicssss!!!!!");
  ///exception handling way 1
  // try {
  //   div();
  //
  // } on UnsupportedError {
  //   print("integer division by zero is not possible");
  // }
  try {
    div();
  }
  //on UnimplementedError(e)
  catch(e)
  {
    print("integer division by zero is not possible: $e");
  }finally{
    print("this block should work always");
  }
   print("thank u");
}

/// if our code has single exception we can use
/// 1.  try{
///     code which may have exception
///     }on ecxeptionclassname{}
///
/// 2.  try{
///        code which may have exception
///        }catch(exceptionclassobject){}
///
/// if our code has multiple exception we can use
///
/// try{
///     code which may have exception
///
/// }on exceptionclassname1{
/// }on exceptionclassname2{
/// }.....{
/// }catch{exceptionclassobject){}
///
/// finally block -> followed by try - catch or try - on block
///               -> it will execute in any situation
///                  if exception occured not handled
///                  if exception occured and it is handled
///                  if there is no exception