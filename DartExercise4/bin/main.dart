import 'dart:io';

void main() {
  print('Please enter a number to check it\'s divisors');
  int val = int.parse(stdin.readLineSync());
  for (int i = 1; i <= val; i++) {
    if (val % i == 0) {
      print('The divisors of ${val} are ${i}');
    }
  }
}
