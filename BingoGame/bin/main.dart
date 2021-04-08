import 'dart:io';

import 'dart:math';

void bingoGame() {
  final random = Random();
  int randomNum = random.nextInt(100);
  int attempt = 0;

  while (true) {
    attempt += 1;
    stdout.write("Please Guess a number between 1 to 100: ");
    var choice = stdin.readLineSync();

    if (choice == "exit") {
      print("Game Ended!");
      break;
    } else if (attempt > 3) {
      print(
          "You are out of your attempts!\n The number was ${randomNum}\n Better luck next time :)");
      break;
    } else if (int.parse(choice as String) > 100) {
      print("Enter a valid choice!");
      continue;
    } else if (int.parse(choice) < randomNum) {
      print("You Guessed it too low!");
    } else if (int.parse(choice) > randomNum) {
      print("You Guessed it too high!");
    } else if (int.parse(choice) == randomNum) {
      print("Bingo! You guessed it in ${attempt} attempt\'s");
      break;
    }
  }
}

void main() {
  print("Type exit to quit the game!");
  bingoGame();
}
