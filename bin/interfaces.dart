void main() {
  Dog mapleDog = Dog('Maple');

  // works everywhere
  mapleDog.bark();
  print(mapleDog.bark());

  // only works on this file/private
  mapleDog._sayId();
  print(mapleDog._sayId());
}

class Dog {
  // public interface
  final String name;

  // In the interface, but only visible in this file (private)
  final int _id = 23;

  Dog(this.name); // constructor = not in the interface

  // public method
  bark() => 'My name is $name';

  // private method
  _sayId() => 'My id is $_id';


}