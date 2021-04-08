import 'dart:io';

void main() {
  List<int> l1 = [];
  stdout.write("Please enter a number to check it\'s divisors: ");
  int val = int.parse(stdin.readLineSync() as String);
  for (int i = 1; i <= val; i++) {
    if (val % i == 0) {
      l1.add(i);
      print('List of all divisors is: ${l1}');
    }
  }
}
