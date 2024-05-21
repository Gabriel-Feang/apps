void main() {

  // Map = key-value pairs = dictionary in Python
  Map<String, dynamic> book = {
    'title': 'The Alchemist',
    'author': 'Paulo Coelho',
    'year': 1988,
    'pages': 177
    
  };

  book['title'];
  book['publisher'] = 'HarperCollins';

  book.keys;
  book.values;


  List valuesList = book.values.toList();

  print(valuesList);


  for (MapEntry entry in book.entries) {
    print('${entry.key}: ${entry.value}');
  }
  // book.forEach((key, value) => print('$key: $value')); is a better way to do the above
}