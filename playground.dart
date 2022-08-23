class X {
  final name;
  static const age = 10;

  X(this.name);
}

void main() {
  X x = X('jack');
  print(x.name);
  print(X.age);
  var y = X('jill');
  print(y.name);
}
