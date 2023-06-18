import 'dart:io';

void main() {
  int tableNumber;
  // Get the table number from the user
  print('Enter the table number: ');
  tableNumber = int.parse(stdin.readLineSync()!);

  // Print the multiplication table
  for (int i = 1; i <= 10; i++) {
    print('$tableNumber * $i = ${tableNumber * i}');
  }
}