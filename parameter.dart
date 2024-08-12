//positional parameter
//Named Parameter

class Add {
  /*add(int a, int b) {
    int c = a + b;
    print(c);
  }*/

  addd({required int num1, required int num2}) {
    int sum = num1 + num2;
    print(sum);
  }
}

void main() {
  Add obj = Add();
  //obj.add(10, 20); //fix position that's why this is positional parameter
  obj.addd(num1: 30, num2: 20); //named parameter
}
