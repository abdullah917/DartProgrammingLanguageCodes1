import 'dart:io';

int calculateFactorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = (n * calculateFactorial(n - 1));
    return result;
  }
}

void main() {
  stdout.write("Please enter a number to  calculate factorial: ");
  int val = int.parse(stdin.readLineSync() as String);
  int res = calculateFactorial(val);
  print("The factorial of ${val} is ${res}");
}
