import 'dart:io';

void main() {
  print('Enter the number of rows you want to print \n');
  int rows = int.parse(stdin.readLineSync());
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
    }
    print('\n');
  }
}
