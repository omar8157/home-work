int sum(int num1) {
  int result = 0;

  for (int i = 1; i <= num1; i++) {
    result += i;
  }
  return result;
}

void main() {
  
  print(sum(10));
}
