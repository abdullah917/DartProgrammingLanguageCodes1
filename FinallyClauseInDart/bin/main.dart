void main() {
  try {
    var a = 10 ~/ 0;
    print(a);
  } catch (e, s) {
    print("\n The exception is: ${e}");
    print("\n Stack Trace is: ${s}");
  } finally {
    print("\n This will always be printed!");
  }
}
