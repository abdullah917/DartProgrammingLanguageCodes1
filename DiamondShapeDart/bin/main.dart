import 'dart:io';

void main() {
  stdout.write("Please enter the number of rows you want: ");
  int rows = int.parse(stdin.readLineSync());
  for (int i = 1; i <= rows; i++) {
    for (int spaces = 1; spaces <= rows - i; spaces++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= 2 * i - 1; j++) {
      stdout.write("*");
    }
    print('\n');
  }
  for (int k = rows; k >= 1; k--) {
    for (int space = 0; space < rows - k; space++) {
      stdout.write(' ');
    }
    for (int l = 1; l <= 2 * k - 1; l++) {
      stdout.write('*');
    }
    print('\n');
  }
}
