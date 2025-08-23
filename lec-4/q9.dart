void main() {
  List nums = [1, 2, 2, 3, 4, 4, 5, 7, 7];
  Set nums1 = nums.toSet();

  if (nums.length > nums1.length) {
    print(" duplicates removed");
  }
}
