void main(List<String> args) {
  // in some cases, extending is not enough
  // mixins are similar to interfaces in other languages
  // mixins are used to add functionality to a class
  var man = SuperHuman();
  man.benchPress();
  man.sprint();

}


class Human {}

class SuperHuman extends Human with Strong, Fast {}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('benching...');
  }
}

mixin Fast {
  bool doesRun = true;
  void sprint() {
    print('running fast...');
  }

}