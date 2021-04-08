import 'dart:io';

void reversedString(String sentence) {
  String res = sentence.split(" ").reversed.toList().join(" ");
  print("Reversed Sentence: ${res}");
}

void main() {
  stdout.write("Please enter a sentence: ");
  var str = stdin.readLineSync() as String;
  print("Original Sentence: ${str}");
  reversedString(str);
}
