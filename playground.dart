//Future

int multipiedByTwo(int a) => a * 2;

Future<int> heavyMultiplyByTwo(int a) {
  return Future.delayed(Duration(seconds: 3), () => a * 3);
}

main() async {
//extensions
//extensions
  print(multipiedByTwo(5));
  print(await heavyMultiplyByTwo(5));
  ;
}
