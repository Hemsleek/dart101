//streams
Stream<String> getName() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return 'Foo $value';
  });
}

main() async {
  await for (String value in getName()) {
    print(value);
  }
  print('stream finished now ');
}
