class Demo {
  int x = 200;
  int y = 300;
  void display(int x, int y) {
    print("x-${this.x}y-${this.y}");
  }
}

//to access the global variable we have to use this keyword
void main() {
  Demo obj = Demo();
  obj.display(100, 200);
}
