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

  book.forEach((key, value) => print('$key: $value'));

  book.values.toList();

  for (MapEntry entry in book.entries) {
    print('${entry.key}: ${entry.value}');
  }
}