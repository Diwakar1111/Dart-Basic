import 'dart:io';

void main() {
  //bool value = false;
  print("Enter a bool value");
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int number = number1 + number2;
  //value = true;
  print(number);
}
