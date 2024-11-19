import 'dart:io';

void main() {
  stdout.write("Enter the starting number: ");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the ending number: ");
  int end = int.parse(stdin.readLineSync()!);

  generateTables(start: start, end: end);
}

// Function to generate multiplication tables for a range of numbers
void generateTables({
  required int? start,
  required int? end,
}) {
  for (int num = start!; num <= end!; num++) {
    print("Table of $num:");
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${num * i}");
    }
    print(""); // Empty line for better readability
  }
}
