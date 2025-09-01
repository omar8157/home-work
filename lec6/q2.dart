void main() {
  List<int> nums = [5, 10, 15, 20, 25];
  int sum = 0;

  for (int i = 0; i < nums.length; i++) {
    sum += nums[i];
  }

  int len = nums.length;

  double AVG = sum / len;
  print(AVG);
}
