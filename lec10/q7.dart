// Ask the user to input a list of integers.
// - Print the largest number, the smallest number, and their difference.
// - Calculate the average of the list.
// - Print all numbers that are above the average.
// - Finally, print how many numbers are even and how many are odd in the list.

import 'dart:io';

void main() {
  List<int> nums = [];

  
  int sum = 0;

  print("how many your nums");
  int listOfNums = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < listOfNums; i++) {
    print("enter a num");
    int num = int.parse(stdin.readLineSync()!);
    nums.add(num);

    sum += num;

   
  }
  int largest = nums[0];
  int smallest = nums[0];



  double average = sum / listOfNums;

  print("average : $average ");

  int even = 0;
  int odd = 0;

  for (int i = 0; i < nums.length; i++) {

     if (nums[i] > largest) {
      largest = nums[i];
    } else if (nums[i] < smallest) {
      smallest = nums[i];
    }
    if (nums[i] > average) {
      print(nums[i]);
    }

    if (nums[i] % 2 == 0) {
      even += 1;
    } else {
      odd += 1;
    }
  }
  int difference = largest - smallest;
  print({largest, smallest, difference});
  print("even nums : $even");
  print("odd nums : $odd");
}
