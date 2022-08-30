class Cat {
  final String name;

  Cat(this.name);
}

extension Run on Cat {
  run() {
    print('cat $name is running');
  }
}

class Person {
  final String firstName, lastName;

  Person(this.firstName, this.lastName);
}

extension FullName on Person {
  String get fullName => '$firstName $lastName';
}

main() {
  final meow = Cat('fluffers');
  print(meow.name);
  print(meow.run());

  final Person chad = Person('Chad', 'lugard');
  print(chad.fullName);
}

//extensions


