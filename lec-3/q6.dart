void main() {
  List<String> animals = ["lion", "elephent", "monkey"];
  animals.add("dog");
  animals.removeLast();
  animals[1] = "cat";
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
