import "dart:io";

main() {
  stdout.writeln('What is your Name?');
  String? fullname = stdin.readLineSync();
  print('my name is $fullname');
}
