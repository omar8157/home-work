void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> nameApears = {"ali": 2, "mona": 2, "omar": 1};

  if (nameApears["ali"] != 1) {
    print(names[0]);
  }
  if (nameApears["mona"] != 1) {
    print(names[1]);
  }
  if (nameApears["omar"] != 1) {
    print(names[3]);
  }
}
