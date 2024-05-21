void main(List<String> args) {
  
  Basic thing = Basic('John', 1);
  thing.id;
  thing.name;
  thing.doStuff(); // method, a individual functin that belongs to each object
  Basic.helper(); // static method, a function that belongs to the class itself, operating globally

}

class Basic {
  int id;
  String name;

  Basic(this.name, this.id); //constructor

  doStuff() {
    print('I am doing stuff for $name');
  }

  static helper() {
    print('I am a static method');
  }
}