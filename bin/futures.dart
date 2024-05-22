import 'dart:async';

void main() {
  var delay = Future.delayed(Duration(seconds: 3));

  delay // only one of the mutually exclusive futures will be executed
    .then((value) => print('I have been waiting for 3 seconds'))
    .catchError((err) => print(err));

  runInTheFuture();
} 

Future<String> runInTheFuture() async {

  var data = await Future.value('world');
  
  return 'Hello $data';

}
