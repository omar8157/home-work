

void main() {
  List<int> nums = [2, 5, 9, 3];

  int taget = 8;

  for (int i = 0; i < nums.length; i++) {
    for (int j = i+1; j < nums.length; j++) {
      if (nums[i] + nums[j] == taget) {
        print(nums[i]);
        print(nums[j]);
      }
    }
  }
}
