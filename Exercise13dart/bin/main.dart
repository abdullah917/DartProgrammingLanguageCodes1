import 'dart:io';

List withoutDuplicates(List initialList) {
  return initialList.toSet().toList();
}

void main() {
  int size = 12;
  List finalList = [];
  for (int i = 1; i <= size; i++) {
    var listVal = stdin.readLineSync();
    finalList.add(listVal);
  }
  print("List with duplicate values is ${finalList}");
  List result = withoutDuplicates(finalList);
  print("List without duplicate values is ${result}");
}
