import 'dart:io';

void main() {
  print("Please enter your Name");
  String name = stdin.readLineSync();
  print("Please enter your Age");
  int age = int.parse(stdin.readLineSync());
  print("Please enter the number of years you want to check");
  int years = int.parse(stdin.readLineSync());
  var yearsLeft = years - age;
  print(
      'Your name is ${name} and your age is ${age} and you have ${yearsLeft} left to be ${years} old');
}
