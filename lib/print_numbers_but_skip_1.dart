import 'dart:io';

void main() {
  stdout.write("Enter the limit: ");
  int limit = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number to skip: ");
  int skip = int.parse(stdin.readLineSync()!);

  printNumbers(limit: limit, skip: skip);
}

// Function to print numbers except a specific number
void printNumbers({
  required int? limit,
  required int? skip,
}) {
  for (int i = 1; i <= limit!; i++) {
    if (i == skip) continue;
    print(i);
  }
}
