import 'dart:io';

void main() {
  String name = 'My name is Diwakar Yadav';
  String address = "I live in Biratnagar 16";
  String Nationality = """I am Nepali """;
  print(" hi $name . $address and $Nationality");

  String? namee = stdin.readLineSync();
  print(namee);
}
