// Logic uses the same stuff as C#, i++/i--, +=, &&, ||... But there is one new operator
import 'dart:ffi';

void main ()  {
  // Assignment
  String? name;
  name ??= 'Guest'; // assign value if null, otherwise do not change an existing value.
  var z = name ?? 'Guest';

  // Ternary operator is the same: 
  // x = condition? value if true : value if false
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Yeah' : 'Nop';

  // Cascade is an interesting operator for widgets, since you can define properties of an object and control them directly in the code without
  // the need to instantiate another object, like creating versions 1.1, 1.2, 1.3, and maintaining previous "versions" where you want to.
  dynamic Paint;
  
  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  // Typecast
  var number = 23 as String;
  
}