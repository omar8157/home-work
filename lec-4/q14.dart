void main() {
  List<int>? nums;
  if (nums == null) {
    print("no scores");
  } else {
    int sum = nums.first + nums.last;
    print(sum);
    print(sum >= 40);
  }
}
