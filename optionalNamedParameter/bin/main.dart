import 'dart:io';

void main() {
  stdout.write("Please enter length: ");
  var l = int.parse(stdin.readLineSync());
  stdout.write("Please enter breadth: ");
  var b = int.parse(stdin.readLineSync());
  stdout.write("Please enter height: ");
  var h = int.parse(stdin.readLineSync());
  findVolume(l, breadth: b, height: h);
}

void findVolume(int length, {int breadth, int height}) {
  print('Volume is:  ${length * breadth * height}');
}
