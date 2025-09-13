//  Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
// print the total count of unique words

import 'dart:io';

void main() {
  print("enter a sentence");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");

  Set<String> words1 = words.toSet();

  print(words1);
  print(words1.length);
}
