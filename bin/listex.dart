void main(){
  var list =[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int esum = 0;
  int osum = 0;

  list.forEach((element) {
    if(element%2==0){
    esum+= element;
  }else {
    osum+=element;
  }
  });
  print(esum);
  print(osum);


}