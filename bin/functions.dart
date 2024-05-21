import 'dart:io';

void main() {

  // Basic Function with positional parameter
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }
  print(takeFive(90));

  // Basic Function with named parameters = better readability
  namedParams({ required int a, required int b }) {
    return '$a minus $b equals ${a - b}';
  }
  print(namedParams(a: 90, b: 15));

  // Arrow function == more concise syntax, the arrow tells the function to return the value on the right side
  takeTen(int number) => '$number minus ten equals ${number - 10}';
  print(takeTen(90));

  // You can also call functions inside themselves

  callIt(Function callback) {
    var result = callback();
    return 'Result is $result';
  }

}