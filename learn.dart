void main() {
  print(cities.London.differs);
  var uses = getUser();
  print(uses);
  var record = ('Flutter', a: 12, b: true, "Amit");
  print(record.$1);
}

(String id, String name) getUser() {
  return ('Amit', 'Name');
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
