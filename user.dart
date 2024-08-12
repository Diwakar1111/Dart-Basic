import 'dart:io';

void main() {
  stdout.write("Enter Number");
/*  String? num = stdin.readLineSync();
  int number1 = int.parse(num.toString());
   int number2 = int.parse(num.toString());*/

  //!= it define it cannot be null
  // ? it can be null
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print(sum);
}
