import 'dart:io';

int main() {
  stdout.write("Enter 1st Number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  stdout.write("Sum of $num1 and $num2 is $sum");
  return sum;
}
