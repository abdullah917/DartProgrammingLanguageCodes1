import 'dart:io';

List fibonacciSeries(int chosenNumber) {
  List fibList = [1, 1];
  for (int i = 0; i <= chosenNumber; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}

void main() {
  stdout.write("Please enter the sequence for generating fibonacci series: ");
  int chosenNumber = int.parse(stdin.readLineSync() as String);
  List result = fibonacciSeries(chosenNumber);
  print(result);
}
