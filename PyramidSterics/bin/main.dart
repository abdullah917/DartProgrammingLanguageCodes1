import 'dart:io';

void main() {
  stdout.write('Plesse enter the number of rows');
  int rows = int.parse(stdin.readLineSync());
  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 2 * i - 1; j++)
    //while (j != 2 * i - 1)
    {
      stdout.write("*");
    }
    print('\n');
  }
}
