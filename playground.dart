//Generics
class Pair<A, B> {
  final A value1;
  final B value2;

  Pair(this.value1, this.value2);
}

main() {
  final name = Pair('hi', 2);
  print(name.value2);
}
