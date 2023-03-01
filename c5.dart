import 'dart:io';

void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  print("Bình phương của $number là ${number * number}");
}
