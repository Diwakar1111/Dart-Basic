/*default constructor
parameters constructor
copy constructor*/

import 'dart:io';

class Addition {
  Addition() {
    print("Enther First Number");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter Second Number");
    int num2 = int.parse(stdin.readLineSync()!);
    int Add = num1 + num2;
    print(Add);
  }

  static void add() {}
}

void main() {
  Addition();
}
