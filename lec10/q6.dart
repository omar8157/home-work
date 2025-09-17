import 'dart:io';

bool isvalid(String text) {
  Map<String, String> characters = {"[": "]", "{": "}", "(": ")"};

  List<String> brackets = [];

  for (int i = 0; i < text.length; i++) {
    if (text[i] == "}" || text[i] == "]" || text[i] == ")") {
      brackets.add(text[i]);
    } else if (text[i] != brackets.last || brackets.isEmpty  ) {
      return false;
    }

    brackets.removeLast();
  }

  return brackets.isEmpty;
}

void main() {
  print("enter a text");
  String t = stdin.readLineSync()!;

 print(isvalid(t))  ;
}