/*void main() {
  String name = "Diwakar";
  String surname = "Yadav";
  int age = 21;
  bool male = true;
  double hight = 5.10;
  Map details = {
    "name": name,
    "surname": surname,
    "age": age,
    "male": male,
    "hight": hight
  };
  print(details);
}*/
class Test {
  add() {
    Map myMap = {
      "name": "Diwakar",
      "surname": "Yadav",
      "age": 21,
    };
    print(myMap.remove("name"));
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
