void main() {
  int price = 100;

  bool isStudent = true;
  bool hasCoupen = false;
  bool isaboveathreshold = true;

  if (isStudent) {
    price = price - 10;
  }
  if (hasCoupen) {
    price -= 10;
  }
  if (isaboveathreshold) {
    price -= 10;
  }
  print("total price after discount : $price");
}
