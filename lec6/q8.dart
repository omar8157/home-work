void main() {
  int? bonus;

  if (bonus == null) {
    print("no bonus");
  } else if (bonus <= 50) {
    print("small bonus");
  } else if (bonus > 50) {
    print("big bonus");
  }
}
