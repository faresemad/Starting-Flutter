void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 30,
    'married': true,
    'address': {
      'street': 'Main Street',
      'number': 123,
    },
    'children': [
      {'name': 'Mary', 'age': 5},
      {'name': 'John', 'age': 7},
    ],
  };
  print(person['name']); // John
  print(person['age']); // 30
  print(person['married']); // true
  print(person['address']['street']); // Main Street
}
