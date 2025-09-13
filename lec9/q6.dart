// Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
// the number is even, false otherwise. In main(), test the method with one number

class NumberCheck {
  int? value;

  bool isEven() {
    if (value! % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  NumberCheck num1 = NumberCheck();

  num1.value = 6;

  print(num1.isEven());
}
