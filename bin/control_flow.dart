void main () {
  String color = 'blue';

  if (color == 'blue') {
    print('its red baby');
  } else {
    print('oh no');
  }

  // it is important to have an actual true/false conditional inside the ()

  String thing1 = '';

  if (thing1.isEmpty) {
    print('oh it is an empty mf');
  }

  String? thing2; // == null

  print('oh there is something in there');
  // loops

  for (var i = 0; i < 10; i++) {
    print(i);
    // break; // will break the iteration as always
    // continue; // will skip the current iteration of the loop and go to the next one
  }

  // same as all strongly typed static languages, while and do/while works the same
  int i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  int j = 0;
  while (j < 5 == 0) {
    print(j);
    j++;
    if (j % 2 == 0) {
      print('aio');
      continue;
    }
  }

  // Assert
  String text = 'good';
  assert(text != 'bad'); // Assert will raise an error (only on debug mode, not in production mode) = validating data before operating it in the code.

}