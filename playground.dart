class Person {
  String? name;
  int? age;

  //default constructor
  Person(this.name, [this.age = 10]);

  //named constructor
  Person.guest() {
    name = 'Asiyanbi';
    age = 40;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('jagunlabi', 20);
  person1.showOutput();

  var person2 = Person.guest();
  person2.showOutput();
}
