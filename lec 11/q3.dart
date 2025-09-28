

void main() {
  int targetIndex = search([1, 2, 3, 4, 5], 4);
  print('The target was found at index : $targetIndex');
}

int search(List<int> nums, int target) {
  if (nums.isEmpty) return -1;

  int start = 0;
  int last = nums.length - 1;

  while (start <= last) {
    int middle = (start + last) ~/ 2;
    if (target == nums[middle]) {
      return middle;
    } else if (target < nums[middle]) {
      last = middle - 1;
    } else {
      start = middle + 1;
    }
  }
  return -1;
}