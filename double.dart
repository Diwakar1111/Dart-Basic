import 'dart:io';

void main() {
  print('Enter a double value: ');
  double value = double.parse(stdin.readLineSync()!);
  print(value);
}
