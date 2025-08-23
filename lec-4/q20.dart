void main() {
  int age = 17;
  bool ishaveparents = true;

  if (ishaveparents || age > 18) {
    print("booked ticket allow");
  } else {
    print("not allowed");
  }

  String area = "VIP";

  switch (area) {
    case "VIP":
      print("Area: $area is Restricted Area");
      break;

    case "playground":
      print("general Area");
  }
}
