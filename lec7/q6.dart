import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int num = random.nextInt(20) + 1;

  

  for (int i = 0; i < 3; i++) {
    print("enter a number");
    int userNumber = int.parse(stdin.readLineSync()!);
    if (userNumber == num) {
      print("correct guess");
      break;
    }
  }

  print("correct answer is : $num");
}
