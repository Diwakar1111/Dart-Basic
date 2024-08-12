//we can use hierarchical inheritance  by the given code below:-
class Parent {
  parent() {
    print("Parent Constructor");
  }
}

class Daughter extends Parent {
  daughter() {
    print("Daughter class is called");
  }
}

class Son extends Parent {
  son() {
    print("Son class is called");
  }
}

void main() {
  Daughter d = Daughter();
  d.daughter();
  d.parent();
  Son b = Son();
  b.son();
  b.parent();
}
