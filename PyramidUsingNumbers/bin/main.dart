import 'dart:io';

void main() {
  stdout.write('Please enter the number of rows');
  int rows = int.parse(stdin.readLineSync());
  int count = 0, count1 = 0;
  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write(' ');
      count++;
    }
    for (int j = 0; j <= 2 * i - 1; j++) {
      if (count <= rows - 1) {
        stdout.write(' ');
        stdout.write('${i + j}');
        count++;
      } else {
        count1++;
        stdout.write(' ');
        stdout.write(i + j - 2 * count1);
      }
    }
    count1 = count = 0;
    print('\n');
  }
}
