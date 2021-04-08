void main() {
  try {
    var a = 10 ~/ 0;
    print(a);
  } catch (e, s) {
    print('\n The exception is: ${e}');
    print('\n Stack trace: ${s}');
  }
}
