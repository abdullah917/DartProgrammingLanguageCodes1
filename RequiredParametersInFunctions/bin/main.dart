import 'dart:io';

void main() {
  stdout.write('Enter your first friend\'s name: ');
  String a = stdin.readLineSync();
  stdout.write('Enter your second friend\'s name: ');
  String b = stdin.readLineSync();
  stdout.write('Enter your second friend\'s name: ');
  String c = stdin.readLineSync();
  friends(a, b, c);
}

void friends(var fr1, var fr2, var fr3) {
  print('your friends are: ${fr1},${fr2}, ${fr3}');
}
