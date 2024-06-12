void main() {
  print(cities.London.differs);
  var uses = getUser();
  print(uses);
  var record = ('Flutter', a: 12, b: true, "Amit");
  print(record.$1);
  var listOfInts = [1, 2, 3, 4];
  var listString = [for (var i in listOfInts) '$i'];
  print(listString);
}

(String id, String name) getUser() {
  return ('Amit', 'Name');
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
