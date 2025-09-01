void main() {
  biggest(20, 35);
}

void biggest(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else if (num2 > num1) {
    print(num2);
  } else {
    print('$num1 = $num2 ');
  }
}
