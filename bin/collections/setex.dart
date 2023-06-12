void main(){

  Set s1 ={};
  Set s2 =Set();
  var s3={};
  Set<int> s4 = {};
  var s5={1,2,3,4,5,4,3,2};
  print("s5 =$s5");

  List x =['a','b','c','d'];
  print("x=$x");
  Set s6 =Set.from(x);
  print("s6 =$s6");

  Set s7=Set.of({'h','e','#','1',2.1000});
  print("s7=s7");

  Set s8 = Set.identity();
  s8.add(1);
  s8.addAll([2,4,6,8]);
  print("s8 = $s8");

  Set s9=Set.unmodifiable({'hello','hai',1,'welcom',2,'to','flutter'});
  print("s9=$s9");

  print(s8.union(s9));
  print(s8.difference(s9));
  print(s8.intersection(s9));
}