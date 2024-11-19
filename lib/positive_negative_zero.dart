import 'dart:io';

void main() {
  // Take user input for number type check
  stdout.write("Enter a number to check if it is positive, negative, or zero: ");
  int num = int.parse(stdin.readLineSync()!);

  print(checkNumberType(num: num)); // Outputs Positive, Negative, or Zero
}

// Named parameter function to check number type
String checkNumberType({
  required int? num,
}) {
  if (num! > 0) {
    return "Positive";
  } else if (num < 0) {
    return "Negative";
  } else {
    return "Zero";
  }
}
