// 7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
// Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)

import 'dart:io';

void main() {
  print("enter a number");

  int num1 = int.parse(stdin.readLineSync()!);

  List<int> nums = num1.toString().split("").map(int.parse).toList();

  print(nums);

  int sum = 0;

  for (int i = 0; i < nums.length; i++) {
    sum += nums[i];
  }

  print(sum);

  int sum1 = 0;
  List<int> nums1 = sum.toString().split("").map(int.parse).toList();

  print(nums1);
  for (int i = 0; i < nums1.length; i++) {
    sum1 += nums1[i];
  }

  print(sum1);
}
