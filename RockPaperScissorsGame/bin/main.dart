import 'dart:io';

import 'dart:math';

void main() {
  final random = Random();
  Map rules = {"rock": "scissors", "scissors": "paper", "paper": "rock"};
  int user = 0;
  int computer = 0;
  List options = ["rock", "paper", "scissors"];
  while (true) {
    stdout.write("Please enter your choice: ");
    var userChoice = stdin.readLineSync()?.toLowerCase();
    var compChoice = options[random.nextInt(options.length)];
    if (userChoice == "exit") {
      print(
          "game Ended! \nYour Score: ${user}\n Computer\'s score: ${computer}\n Bye Bye!");
      break;
    } else if (!options.contains(userChoice)) {
      print("Incorrect Choice!\n Please enter a valid choice!");
      continue;
    } else if (rules[userChoice] == compChoice) {
      print(
          "\n You win! \n your score: ${user}\n Computer's score: ${computer}");
      user += 1;
    } else if (rules[compChoice] == userChoice) {
      print(
          "\n Computer wins! \n your score: ${user}\n computer\'s score: ${computer}");
      computer += 1;
    } else if (userChoice == compChoice) {
      print("we have a tie!");
    }
  }
}
