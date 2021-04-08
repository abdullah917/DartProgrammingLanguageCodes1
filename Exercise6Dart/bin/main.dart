import 'dart:io';

void main() {
  stdout.write(
      'Please enter a string to check whether it is palindrome or not: ');
  String str = stdin.readLineSync().toLowerCase();
  String revStr = str.split('').reversed.join('');
  if (str == revStr) {
    stdout.write('${str} and ${revStr} are palindrome');
  } else {
    stdout.write('${str} and ${revStr} are not palindrome');
  }
}
