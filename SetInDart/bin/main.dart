import 'dart:io';

void main() {
  var size = 5;
  Set epicSet = new Set();
  for (int i = 0; i < size; i++) {
    var value = stdin.readLineSync();
    epicSet.add(value);
  }

  var listSize = 6;
  List epicList = [];
  for (int j = 0; j < listSize; j++) {
    var listVal = stdin.readLineSync();
    epicList.add(listVal);
  }
  print(epicList);
  print(epicSet);
}
