import 'dart:io';

void main() {
  print("please enter 3 numbers");

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2 + num3;

  double avg = sum / 3;

  print("sum : $sum");

  print("avg : $avg ");

  print(avg > 50);
}
