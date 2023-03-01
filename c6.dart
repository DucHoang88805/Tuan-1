import 'dart:io';

void main() {
  print("Nhập tên:");
  String? ten = stdin.readLineSync();
  print("Nhập họ:");
  String? ho = stdin.readLineSync();
  print("Tên đầy đủ của người dùng là $ho $ten.");
}
