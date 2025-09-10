import 'dart:io';

void main() {
  List<int> nums = List.filled(5, 0);

  int largest = 0;
  int second = 0;

  for (int i = 0; i <= 5; i++) {
    print("enter a num");

    int num = int.parse(stdin.readLineSync()!);

    if (num > largest) {
      largest = num;
      nums[0] = num;
    } else if (num > second) {
      second = num;
      nums[1] = num;
    } else {
      nums[i] = num;
    }
  }

  print(nums);
  print(largest);
  print(second);
}
