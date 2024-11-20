import 'dart:io';
void main(){
  String cont ="";
  do {
    print("enter your first number");
    int num1 = int.parse(stdin.readLineSync()!);
    print("enter your second number");
    int num2 = int.parse(stdin.readLineSync()!);
    print("Enter your choice: 1 for Addition, 2 for subtraction, 3 for multiply ");
    int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
      case 1:
        print("Addition of $num1 and $num2 is ${num1 + num2}");
        break;
      case 2:
        print("Subtraction of $num1 and $num2 is ${num1 - num2}");
        break;
      case 3:
        print("Multiplication of $num1 and $num2 is ${num1 * num2}");
        break;
      default:
        print("Invalid choice. Please select 1, 2, or 3.");
        break;
  }
    
  print("Do you want to continue? (yes/no)");
  cont = stdin.readLineSync()!.toLowerCase();
  } while (cont=="yes");
}