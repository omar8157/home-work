void main() {
  List<int> nums = [10, 0, 20, 30];
  int sum = 0;
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] != 0) {
      sum += nums[i];
    }
  }
  print(sum);
}
