import 'dart:io';

void main() {
  stdout.write("Enter a number to generate its multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  generateTable(number: number);
}

// Function to generate multiplication table for a given number
void generateTable({
  required int? number,
}) {
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number! * i}");
  }
}
