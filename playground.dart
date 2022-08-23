class Person {
  String? name;
  int? age;

  //default constructor
  Person(String name, [int age = 10]) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(age);
    print(name);
  }
}

void main() {
  Person person1 = Person('jagunlabi', 20);
  person1.name = 'jagunlabi';
  print(person1.name);
  print(person1.age);
}
