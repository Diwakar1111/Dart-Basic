import 'dart:io';

class Addition {
  static add() {
    //we use static because we can globally access from any where
    print("Enter first Number");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter Second Number");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print(sum);
  }
}

class Test {
  test() {
    Addition.add();
  }
}

void main() {
  Test testt = Test();
  testt.test();
}
