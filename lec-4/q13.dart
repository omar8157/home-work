void main() {
  double mark = 90;

  switch (mark) {
    case (>= 80 && <=100):
      print("grade is a");
      break;

    case (>= 60 && < 80):
      print("grade is b");
      break;

    case >= 40 && < 60:
      print("grade is c");
      break;

    case (>= 0 && < 40):
      print("grade is d");
      break;

    default:
      print("not try");
  }
}
