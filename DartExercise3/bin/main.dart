import 'dart:io';

void main() {
  List list_items = [1, 1, 2, 99, 70, 80, 65, 5, 4, 3, 20, 35];
  for (var items in list_items)
    if (items > 5) {
      print('Numbers greater than 5 are ${items}');
    }
}
