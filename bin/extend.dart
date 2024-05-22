void main() {

  Dog dog = Pug();
  dog.walk();
  
}

abstract class Dog {
  void walk() {
    print('I am walking');
  }
}

class Pug extends Dog {
  String breed = 'Pug';

  @override
  void walk() {
    super.walk(); // call the parent method and implement my own code after
    print('I am a pug walking');
  }
}