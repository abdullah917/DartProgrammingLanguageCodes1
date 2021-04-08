List initialList(List finalList) {
  return [finalList.first, finalList.last];
}

void main() {
  List randomList = [10, 15, 20, 25];
  print(randomList);
  print(initialList(randomList));
}
