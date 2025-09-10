void main() {
  Calculator c1 = Calculator();
  c1.addNumbers(4, 8);
}

class Calculator {
  int? num1;
  int? num2;

  void addNumbers(num1, num2) {
    print(num1 + num2);
  }
}
