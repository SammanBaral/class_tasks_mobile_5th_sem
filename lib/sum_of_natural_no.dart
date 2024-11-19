import 'dart:io';

void main() {
  stdout.write("Enter a number to calculate the sum of natural numbers: ");
  int limit = int.parse(stdin.readLineSync()!);

  print("The sum of natural numbers up to $limit is: ${calculateSum(limit: limit)}");
}

// Function to calculate the sum of natural numbers up to a limit
int calculateSum({
  required int? limit,
}) {
  int sum = 0;
  for (int i = 1; i <= limit!; i++) {
    sum += i;
  }
  return sum;
}
