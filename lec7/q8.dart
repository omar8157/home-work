import 'dart:io';

void main()

{
  


  print("enter a num");
  String input = stdin.readLineSync()!; 

  int sum = 0;
  int largest = 0;

  for (int i = 0; i < input.length; i++) {
    int digit = int.parse(input[i]); 

    sum += digit; 
    if (digit > largest) {
      largest = digit;  
    }
  }

  print("sum= $sum");
  print("largest= $largest");
}
