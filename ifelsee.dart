import 'dart:io';

void main() {
  int ram = int.parse(stdin.readLineSync()!);
  if (ram >= 90) {
    print('Bike');
  } else if (ram >= 80 && ram < 90) {
    print('Mobile');
  } else if (ram < 70 && ram > 40) {
    print('Laptop');
  } else {
    print('Invalid');
  }
}
