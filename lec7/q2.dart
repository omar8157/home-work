import 'dart:io';

void main() {
  print("enter number");
  int n = int.parse(stdin.readLineSync()!);

  List<int> nums = [];

  for (int i = 1; i < n; i++) {
    if (i % 2 != 0) {
      print(i);
      nums.add(i);
    }
  }

  print(nums.length);
}
