void main() {
  try {
    var a = 10 ~/ 0;
    print(a);
  } on IntegerDivisionByZeroException {
    print('\n can\'t devide by zero');
  }
}
