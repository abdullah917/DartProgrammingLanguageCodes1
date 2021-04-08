import 'dart:io';

void main() {
  var list1Size = 6;
  List list1 = [];
  var list2Size = 9;
  List list2 = [];
  stdout.write("Plese enter values of List1 \n");
  for (int i = 1; i <= list1Size; i++) {
    var list1Val = stdin.readLineSync();
    list1.add(list1Val);
  }
  stdout.write("Plese enter values of List2 \n");
  for (int j = 1; j <= list2Size; j++) {
    var list2Val = stdin.readLineSync();
    list2.add(list2Val);
  }
  print("\n The values of List1 are: ${list1}");
  print("\n The values of List2 are: ${list2}");

  Set set1 = new Set();
  for (var val1 in list1) {
    for (var val2 in list2) {
      if (val1 == val2) {
        set1.add(val1);
      }
    }
  }
  print("\n The common elements between List1 and List2 are: ${set1.toList()}");
}
