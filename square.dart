import 'dart:io';

void main() {
  print("Enter Number:");
  String? num = stdin.readLineSync();
  int numbericValue = int.parse(num.toString());
  int squreNum = numbericValue * numbericValue;
  print('The square of $numbericValue is $squreNum');
}
