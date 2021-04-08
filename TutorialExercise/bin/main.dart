import 'dart:io';

void main() {
  print('Please enter a value to check even numbers in that range');
  int val = int.parse(stdin.readLineSync());
  for (int i = 0; i <= val; i++) {
    if (i % 2 == 0) {
      print("The even numbers in ${val} range are ${i}");
    }
  }
}
