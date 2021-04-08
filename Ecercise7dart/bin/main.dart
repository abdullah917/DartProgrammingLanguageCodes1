import 'dart:io';

void main() {
  stdout.write("Please enter the values of List1 \n ");
  int list_1_Size = 6;
  List list1 = [];
  for (int i = 1; i <= list_1_Size; i++) {
    var listVal = stdin.readLineSync();
    list1.add(listVal);
  }
  print("The values in list1 are: ${list1}");
  int i = 0;
  List list2 = [];
  for (var list_elem in list1) {
    if (++i % 2 == 0) {
      list2.add(list_elem);
    }
  }
  print("\n The even elemnts in ${list1} are ${list2}");
}
