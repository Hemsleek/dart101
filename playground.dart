main() {
  final cat1 = Cat('maya');
  final cat2 = Cat('maya');

  if (cat1 == cat2)
    print('cat is same');
  else {
    print('cat is mot same');
  }
}

//abstract
class LivingThings {
  final String name;
//normal constructor
  LivingThings(this.name);

  void breath() {
    print('is breathing');
  }

  void walking() {
    print('is walking');
  }
}

class Cat {
  final String name;

  Cat(this.name);

  @override
  bool operator ==(covariant Cat others) => others.name == name;

  @override
  int get hashCode => name.hashCode;
}
