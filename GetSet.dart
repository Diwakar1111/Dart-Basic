//Get & Set is a special function that procide read and write to access to the objets properties
class A {
  var x;
}

void main() {
  A obj = A();
  obj.x = 10; // Setter
  obj.x(obj.x); //Getter
}
