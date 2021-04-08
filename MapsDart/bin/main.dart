void main() {
  //Map epicMap = {'key1': 345, 'key2': 123};
  Map epicMap = new Map();
  print(epicMap);
  epicMap.forEach((key, value) {
    print("${key} and ${value}");
  });
}
