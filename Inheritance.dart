class A {
  a() {
    print("A is called");
  }
}

class B extends A {
  //single label inheritance
  b() {
    print("B is called");
  }
}

class C extends B {
  //multiple label inheritance
  c() {
    print("C is called");
  }
}

void main() {
  C obj = new C();
  obj.b();
  obj.a();
  obj.c();
}
