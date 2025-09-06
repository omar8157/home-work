import 'dart:io';

void main() {
  print("enter your text");
  String text = stdin.readLineSync()!;

  List<String> words = text.split(" ");

  String text1 = text.replaceAll(" ", "");

  List<String> characters = text1.split("");

  print("words counter :");
  print(words.length);

  print("----------------");
  print("character counter");
  print(characters.length);
}
