main() {
  //error instantiating class because of abstract
  final things = LivingThings('groot');
  things.breath();
  print(things.name);
}

//abstract
abstract class LivingThings {
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
