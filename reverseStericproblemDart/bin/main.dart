import 'dart:io';

void main() {
  stdout.write('Enter the number of rows you want: ');
  int rows = int.parse(stdin.readLineSync());
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('\n');
  }
}
