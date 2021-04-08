import 'dart:io';

void main() {
  stdout.write("Please enter your friend 1 name: ");
  String a = stdin.readLineSync();
  stdout.write("Please enter your friend 2 name: ");
  String b = stdin.readLineSync();
  stdout.write("Please enter your friend 3 name: ");
  String c = stdin.readLineSync();
  myFriends(a, b, c);
}

void myFriends(String fr1, String fr2, [Stringfr3]) {
  print("your 3 friends are ${fr1} ${fr2}  ");
}
