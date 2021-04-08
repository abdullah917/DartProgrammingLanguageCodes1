import 'dart:io';

void main() {
  print("Please enter a number ");
  int val = int.parse(stdin.readLineSync());
  if (val % 2 == 0) {
    print('${val} is Even');
  } else {
    print('${val} is odd');
  }
}
