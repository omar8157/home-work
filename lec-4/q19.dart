void main() {
  List<String> names = [
    "omar",
    "mohamed",
    "ibraheem",
    "omar",
    "nour",
    "mostafa",
    "nour",
  ];

  Set<String> uniqueNames = names.toSet();
  print(uniqueNames);

  Map<String, int> countsofoccurrences = {"omar": 2, "nour": 2};

  print(names.length == uniqueNames.length);

  var specificName = countsofoccurrences["omar"];

  if (specificName != 1) {
    print("this is specific name");
  }
}
