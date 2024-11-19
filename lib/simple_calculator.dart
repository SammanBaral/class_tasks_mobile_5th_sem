import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  print("Result: ${calculate(num1: num1, num2: num2, operator: operator)}");
}

// Function to perform basic calculations
double calculate({
  required double? num1,
  required double? num2,
  required String? operator,
}) {
  switch (operator) {
    case '+':
      return num1! + num2!;
    case '-':
      return num1! - num2!;
    case '*':
      return num1! * num2!;
    case '/':
      if (num2 != 0) {
        return num1! / num2!;
      } else {
        throw Exception("Division by zero is not allowed");
      }
    default:
      throw Exception("Invalid operator");
  }
}
