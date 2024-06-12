void main() {
  print(cities.London.differs);
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
