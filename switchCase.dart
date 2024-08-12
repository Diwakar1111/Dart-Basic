import 'dart:io';

/*void main() {
  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      int a = int.parse(stdin.readLineSync()!);
      int b = int.parse(stdin.readLineSync()!);
      int sum = a + b;
      print(sum > num);
      break;
    case 2:
      print(num);
      break;
  }
}*/

void main() {
  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      print("Enter Number:");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter 2nd Number:");
      int b = int.parse(stdin.readLineSync()!);
      int sum = a + b;
      print(sum);
    case 2:
      print("Enter Number:");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter 2nd Number:");
      int b = int.parse(stdin.readLineSync()!);
      int sum = a * b;
      print(sum);
    case 3:
      print("Enter Number:");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter 2nd Number:");
      int b = int.parse(stdin.readLineSync()!);
      int sum = a - b;
      print(sum);
    case 4:
      print("Enter Number:");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter 2nd Number:");
      int b = int.parse(stdin.readLineSync()!);
      int sum = a ~/ b;
      print(sum);
    default:
      print("Nothing");
  }
}
