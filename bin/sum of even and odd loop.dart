void main() {
  int evenSum = 0, oddSum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evenSum += i;
    } else {
      oddSum += i;
    }
  }
  print('The sum of even numbers is ${evenSum}.');
  print('The sum of odd numbers is ${oddSum}.');
}