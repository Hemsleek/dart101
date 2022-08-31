//iterables

//sync iterable
Iterable<int> getOneTwoThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}

//async iterable
Stream<Iterable<int>> getAsyncOneTwoThree() async* {
  yield [1, 2, 3];
  yield [4, 5, 6];
  yield [17, 8, 9];
}

main() async {
  print(getOneTwoThree());

  for (final value in getOneTwoThree()) {
    print(value);
  }

  await for (final value in getAsyncOneTwoThree()) {
    print(value);
  }
}
