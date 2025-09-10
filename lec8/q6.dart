import 'dart:io';

void main() {
  print("enter a sentence");

  String text = stdin.readLineSync()!;

  List<String> words = text.split(" ");

  String largestWord = words[0];
  String smallestWord = words[0];

  for (int i = 0; i < words.length; i++)
    if (words[i].length > largestWord.length) {
      largestWord = words[i];
    } else if (words[i].length < smallestWord.length) {
      smallestWord = words[i];
    }

  print(words);
  print(largestWord);
  print(smallestWord);
}
