import 'dart:io';

void main() {
  stdout.write('Please enter length: ');
  print('\n');
  int l = int.parse(stdin.readLineSync());
  stdout.write('Please enter width: ');
  print('\n');
  int w = int.parse(stdin.readLineSync());
  print('The area of rectangle is ${findArea(l, w)}');
}

int findArea(int length, int width) => length * width;

// int findArea(int length, int width) {
//   int area = length * width;
//   return area;
// }
