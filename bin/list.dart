void main() {

  List<int> list = [1, 2, 3, 4, 5]; // <Generic Type>

  list[0];

  list.sublist(2, 5);

  var list2 = List.filled(50, 'hello');

  list.length;
  list.last;
  list.first;

  list.add(6);
  list.removeLast();
  list.insert(1, 1000);

  for (int n in list) {
    print(n);
  }

    list.forEach((n) => print(n));

  // Map = iterate the function through all elements
  var doubled = list.map((n) => n * 2); // runs into each value of the list, much like Numpy does in Python
  doubled.forEach(print);

  var combined = [...list, ...doubled];
  combined.forEach(print);

  bool depressed = true;
  var cart = [
    'milk',
    'eggs',
    if (depressed) 'Vodka'
  ];

  cart.forEach(print);
}