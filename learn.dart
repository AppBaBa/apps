void main() {
  print(cities.London.differs);
  String s = 'Hello Flutter';
  print('Hello + $s');
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
