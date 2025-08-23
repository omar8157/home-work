void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  print(num1 + num2);
  print(num3 - num2);
  print(num1 * num2);
  print(num3 / num1);
  print(num3 > num2);
  print(num1 < num3);
  print(num1 == num3);
  print(num1 <= num2);
  print(num3 >= num2);
  print(num2 != num3);

  if ((num3 > num2 && num3 > num1 + num2) || num2 > num3) {
    print("rule passed");
  } else {
    print("rule failed");
  }
}
