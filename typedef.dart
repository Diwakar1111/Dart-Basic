typedef Temp(int a);

First(int a) {
  print("First Function is called ${a + 1}");
}

Second(int a) {
  print("Second Function is called ${a + 2}");
}

void main() {
  Temp obj = First;
  obj(2);
  Temp obj1 = Second;
  obj1(3);
}
