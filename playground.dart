import "dart:io";

main() {
  //input and output
  stdout.writeln('What is your Name?');
  String? fullname = stdin.readLineSync();
  print('my name is $fullname');

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
}
