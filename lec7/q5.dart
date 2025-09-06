import 'dart:io';

void main() {
  print("please enter a number");
  int number = int.parse(stdin.readLineSync()!);

  int Multiplication = 0;

  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    Multiplication = number * i;
    print("$number*$i =$Multiplication");

    sum += Multiplication;
  }
  print("sum of results =$sum");
}
