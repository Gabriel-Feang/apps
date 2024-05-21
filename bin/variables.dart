void main() {
  int num1 = 2;
  double num2 = 3.5;
  bool isTrue = true;
  String str = 'hello';

  print((num1 + num2).runtimeType); // print the type of the object

  // string interpolation in Dart uses the $ symbol
  print('$str! The sum of $num1 and $num2 is ${num1 + num2}');

  // Dart also supports type inference / reassignable variables
  Object username;
  username = 'John Doe';
  print(username);
  username = 123;
  print(username);

  // final means the value can only be set once, and it is immutable
  final String name = 'Gabriel';
  print(name);
  // name = 'John'; would throw an error, for example

  // const is a compile-time constant, and is implicitly final => better performance

  const String fullname = 'Gabriel Tanner';
  print(fullname);

  // fullname = 'John Doe'; would throw an error, for example
  // The bad news is that you cannot apply const using a variable that is not a compile-time constant
  // const int favNumber = num1 + 5; would throw an error. In this case, use final instead





}