void main() {
  Person person1 = Person();
  person1.name = 'jagunlabi';
  print(person1.name);
}

class Person {
  String? name;
  int? age;

  void showOutput() {
    print(age);
    print(name);
  }
}
