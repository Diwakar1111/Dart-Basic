class Addition {
  static add(int num1, int num2) {
    //we use static because we can globally access from any where
    int sum = num1 + num2;
    print(sum);
  }
}

class Test {
  test() {
    Addition.add(10, 20);
  }
}

void main() {
  Test testt = Test();
  testt.test();
}
