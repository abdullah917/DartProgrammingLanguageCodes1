void main() {
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      if (j == i) {
        print("\n Before Break");
        break;
        print("\n After break");
      }
      print(j * j);
    }
  }
  print('Outside of loop');
}
