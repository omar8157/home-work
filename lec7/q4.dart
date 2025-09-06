import 'dart:io';

void main() {
  List<int> nums = [];
  for (int i = 0; i < 5; i++) {
    print("enter a num");
    nums.add(int.parse(stdin.readLineSync()!));
  }

  int largest = nums[0];

  int smallest = nums[0];

  for (int n in nums) {
    if (n > largest) largest = n;
    if (n < smallest) smallest = n;
  }
  print("-----------------");

  print("largest number : $largest");
  print("-----------------");
  print("smallest number : $smallest");
  print("-----------------");

  print("difference betwwen them");
  print(largest - smallest);
}
