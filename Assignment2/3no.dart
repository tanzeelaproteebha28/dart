import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("The number is Positive");
  } else if (num < 0) {
    print("The number is Negative");
  } else {
    print("The number is Zero");
  }
}