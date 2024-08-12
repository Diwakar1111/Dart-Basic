class Dog {
  String breed;
  int age;
  String name;

  Dog(this.breed, this.age, this.name);

  void bark() {
    print('Woof!');
  }

  void fetch() {
    print('fetching the ball');
  }
}

void main() {
  Dog myDog = Dog('Golden Retriever', 3, 'Fido');
  myDog.bark();
  myDog.fetch();
}
