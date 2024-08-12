class Calculator {
  add() {
    int a = 10, b = 20, c;
    c = a + b;
    print(c);
  }

  sub() {
    int a = 30, b = 20, c;
    c = a - b;
    print(c);
  }

  mul() {
    int a = 10, b = 20, c;
    c = a * b;
    print(c);
  }

  div() {
    int a = 10, b = 20, c;
    c = b ~/ a;
    print(c);
  }
}

void main() {
  Calculator calc = Calculator();
  calc.add();
  calc.sub();
  calc.mul();
  calc.div();
}
