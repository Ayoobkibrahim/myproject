void main() {
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int lnumber = 0;

  int pcount = 0;
  int ncount = 0;
  int zcount = 0;

  int sum = 0;
  int evensum = 0;

  list.forEach((elements) {
    sum += elements;
  });

  print("sum:$sum");
  print("===========================");
  list.forEach((int elements) {
    if (elements % 2 == 0) {
      evensum += elements;
    }
  });
  print("evensum:$evensum");
  print("===========================");

  for (int i = 0; i < list.length; i++) {
    int num = list[i];
    if (num < 0) {
      ncount++;
    } else if (num > 0) {
      pcount++;
    } else {
      zcount++;
    }
  }
  print("no of negative numbers:$ncount");
  print("no of positive numbers:$pcount");
  print("no of zeros:$zcount");

  print("===========================");

  int lnum = list[0];
  for (int i = 0; i < list.length; i++){
  if (list[i] > lnum) {
    lnum = list[i];
  }
  }
  print("the largest number is=$lnum");

  print("-----------------------------");
   int mnum =list[0];
   for(int i=0; i<list.length;i++) {
     if (list[i] % 2 == 0) {
       print("multiple of 2 is :${list[i]}");
     }
   }
}