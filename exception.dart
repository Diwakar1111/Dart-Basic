class Test {
  div() {
    try {
      int x = 5 ~/ 0;
      print(x);
    } on IntegerDivisionByZeroException {
      print("Error: Division by zero");
    }
  }
}

void main() {
  Test t = new Test();
  t.div();
}
