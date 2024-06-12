void main() {
  print(cities.London.differs);
  message((message) => message, 'Hello Flutter');
}


(String id, String name) getUser() {
  return ('Amit', 'Name');
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
