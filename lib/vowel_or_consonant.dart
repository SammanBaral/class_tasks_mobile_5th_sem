import 'dart:io';

void main() {
  // Take user input for vowel or consonant
  stdout.write("Enter a character to check if it is a vowel or consonant: ");
  String char = stdin.readLineSync()!;

  print(checkVowelConsonant(char: char)); // Outputs Vowel or Consonant
}

// Named parameter function to check vowel or consonant
String checkVowelConsonant({
  required String? char,
}) {
  // Ensure input is a single character and lowercase for simplicity
  final c = char!.toLowerCase();
  const vowels = ['a', 'e', 'i', 'o', 'u'];

  if (c.length == 1 && RegExp(r'[a-z]').hasMatch(c)) {
    return vowels.contains(c) ? "Vowel" : "Consonant";
  } else {
    return "Invalid Input";
  }
}
