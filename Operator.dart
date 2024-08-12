import 'dart:io';

void main() {
  //int num1 = 20;
  //int num2 = 30;
  // int sum = num1 + num2;
  /*if (sum % 2 == 0) {
    print("true");
  } else {
    print('false');
  }

  if (sum < 60 || sum > 50) {
    print('Yes');
  } else {
    print("no");
  }

  stdout.write('Enter First Number=');
  int num = int.parse(stdin.readLineSync()!);
  num%2==0 ? print('Even');*/

  stdout.write('Enter First Number=');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter First Number=');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter First Number=');
  int num3 = int.parse(stdin.readLineSync()!);

  num1 > num2 && num1 > num3
      ? print("num1 is greater than num1 and num2")
      : print("num1 is less than num3 and num2");
}
