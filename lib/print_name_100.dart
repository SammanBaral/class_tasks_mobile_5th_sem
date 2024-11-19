import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  stdout.write("How many times to print your name? ");
  int times = int.parse(stdin.readLineSync()!);

  printName(name: name, times: times);
}

// Function to print name a specified number of times
void printName({
  required String? name,
  required int? times,
}) {
  for (int i = 0; i < times!; i++) {
    print(name);
  }
}
