import 'dart:io';

void main() {
  try {
    stdout.write('Please enter the length of array: ');
    int i = int.parse(stdin.readLineSync() as String);
    List<int> l1 = []..length = i;
    for (int n = 0; n < i; n++) {
      stdout.write('Enter Number: ');
      l1.add(n);
    }
    for (int n = 0; n < i; n++) {
      stdout.write('\n The items of List are: ${l1[n]}');
    }
  } catch (e, s) {
    print('\n The exception is: ${e}');
    print('\n Stack trace is: ${s}');
  }
}
