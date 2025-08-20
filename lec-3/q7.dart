void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> nums1 = numbers.toSet();
  print(nums1);
  nums1.add(1);
  print(nums1);
  nums1.remove(1);
  print(nums1);
  print(nums1.contains(1));
}
