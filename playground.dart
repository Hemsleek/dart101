void main() {
  //positional function
  print(sum(10, 12));

  //positional function with optional params
  print(sum(10));

  //un-positional function
  print(sum2(num1: 10, num2: 20));

  //un-positional function with default params
  print(sum2(num1: 10));
}

dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);

dynamic sum2({var num1, var num2 = 10}) => num1 + num2;
