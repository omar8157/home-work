import 'dart:io';

void main() {
  print("enter your text");
  String text = stdin.readLineSync()!;

  String reversed = text.split('').reversed.join();

  print(reversed);

  List<String> vowels = ["a", "o", "e", "i", "u"];

  int vowlsCount = 0;

  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      vowlsCount += 1;
    }
  }
  print(vowlsCount);
}
