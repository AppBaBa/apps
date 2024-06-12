void main() {
  print(cities.London.differs);
  String s = 'Hello Flutter';
  print('Hello + $s');
  List<int> lists = [1, 2, 3, 4, 5];
  print('List integer +$lists');
  final listA = [1, 2, 3];
  final listB = [1, 2, 3];
  print(listA == listB);
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
