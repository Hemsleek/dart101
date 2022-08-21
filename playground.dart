import "dart:io";

main() {
//boolean type
  bool isTrusted = true;
  var canTrust = false;
  print(isTrusted);

  // dynamic type
  dynamic weakVariable = 100;
  print('before : $weakVariable');
  weakVariable = 'this is a string';
  print('after: $weakVariable');

  //type conversion

  var oneConvertion = int.parse('90');
  print(oneConvertion);
  assert(oneConvertion == 90);

  //converting  int, double to change int
  double randomValue = 3.142;
  print(randomValue.toStringAsFixed(1));
  print(randomValue.toString());

  //runtime type and constants
  const testValue = 'This is a normal string test';
  print(testValue.runtimeType);
}
