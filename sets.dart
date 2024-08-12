/*class Test {
  add() {
    Set items = {1, 2, 3, 4, 5};
    print(items);
  }
}

//void main() {
  Test obj = Test();
  obj.add();
}*/
class Test {
  add() {
    Set item = {"Riyansh", "Diwakar", "Rohit", "Mohit"};
    Set items = {"Ram", "Shyam", "Hari"};
    item.addAll(items);
    print(item);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
