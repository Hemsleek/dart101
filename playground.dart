main() {
  final things = LivingThings('groot');
  things.breath();
  print(things.name);

  final man = LivingThings.man();

  print(man.name);
}

class LivingThings {
  final String name;
//normal constructor
  LivingThings(this.name);

//factory constructor
  factory LivingThings.man() {
    return LivingThings('man');
  }
  void breath() {
    print('is breathing');
  }

  void walking() {
    print('is walking');
  }
}
