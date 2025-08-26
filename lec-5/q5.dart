void main() {
  String text = "EGP 12.50";

  String onlyNum = "";
  for (int i = 0; i < text.length; i++) {
    String char = text[i];
    if ("1250.".contains(char)) {
      onlyNum += char;
    }
  }
  print(onlyNum);
}
