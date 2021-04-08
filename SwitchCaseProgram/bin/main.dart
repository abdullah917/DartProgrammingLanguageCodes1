import 'dart:ffi';
import 'dart:io';

void main() {
  print('Enter your cgpa');
  int grade = int.parse(stdin.readLineSync());
  switch (grade) {
    case 90:
      print("Excellent!");
      break;
    case 80:
      print("Good");
      break;
    default:
      print('Please Enter a valid number');
  }
}
