import 'dart:io';

void main() {
  print('Please Enter a Number to check if it is even or odd');
  int exp = int.parse(stdin.readLineSync());
  exp % 2 == 0 ? print('${exp} is even') : print('${exp} is odd');
}
