import 'dart:io';

void main() {
  stdout.write('Please eneter the number of rows: ');
  int rows = int.parse(stdin.readLineSync());
  for (int i = rows; i >= 1; i--) {
    for (int space = 0; space < rows - i; space++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    print('\n');
  }
}
