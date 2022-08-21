import "dart:io";

class Num {
  int num = 10;
}

main() {
  //null-aware operation(?.) (??) (??=)
  var n;
  int number;
  number = n?.num ?? 0;
  print(number);

  var m = Num();
  int value;
  value = m.num;
  print(value);

  int? defaultNullText;
  print(defaultNullText ??= 100);
}
