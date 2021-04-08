import 'dart:io';

void primeNumber(int chosenNumber) {
  List prime = [
    for (var i = 1; i <= chosenNumber; i++)
      if (chosenNumber % i == 0) i
  ];
  if (prime.length == 2) {
    print("Prime Number");
  } else {
    print("Not a Prime Number");
  }
}

void main() {
  stdout.write("Please Enter a number to check whether it is a prime or not: ");
  int val = int.parse(stdin.readLineSync() as String);
  primeNumber(val);
}
