import 'dart:io';

void main() {
  print("Hóa đơn: ");
  double? total_bill = double.parse(stdin.readLineSync()!);
  print("Số người: ");
  double? number = double.parse(stdin.readLineSync()!);
  double? money = total_bill / number;
  print("Số tiền mỗi người cần trả là $money");
}
