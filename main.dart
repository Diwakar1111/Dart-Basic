import 'dart:io';

void main() {
  print("Enter Number:");
  int? num = int.parse(stdin.readLineSync()!);
  int squreNumber = num * num;
  print("the square of $num is $squreNumber");
}
