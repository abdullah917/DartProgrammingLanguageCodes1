import 'dart:io';

void main() {
  stdout.write("Please enter length: ");
  int l = int.parse(stdin.readLineSync());
  stdout.write("Please enter breadth: ");
  int b = int.parse(stdin.readLineSync());
  findVolume(l, b);
}

void findVolume(int length, int breadth, {int height = 10}) {
  print("Volume of cube is: ${length * breadth * height}");
}
