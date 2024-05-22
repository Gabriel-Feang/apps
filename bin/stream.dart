import 'dart:async';

void main() {
  // streams can execute steps of the future, handling multiple async events, while future can handle only one.
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream(); // streams can only be listened to ONCE. If you want it to react to more events, you ha
 // to declare it asBroadcastStream();
  stream.listen((event) => print(event));

  stream
    .map((event) => event * 2)
    .listen((event) => print(event));



}

streamFun() async {
  var stream = Stream.fromIterable([4, 5, 6]);

  await for (int value in stream) {
    print(value);
  }
}