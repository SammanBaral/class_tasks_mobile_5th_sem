import 'dart:io';

void main() {
  // Take user input for odd or even
  stdout.write("Enter a number to check if it is odd or even: ");
  int number = int.parse(stdin.readLineSync()!);

  print(checkOddEven(number: number)); // Outputs Odd or Even
}

// Named parameter function to check odd or even
String checkOddEven({
  required int? number,
}) {
  return (number! % 2 == 0) ? "Even" : "Odd";
}
