void main() {
  print(cities.London.differs);
  var uses = getUser();
  print(uses);
  message((message) => message, 'Hello Flutter');
}

typedef StringCallBack(String message);

void message(StringCallBack callBack, String messages) {
  print(callBack(messages));
}

(String id, String name) getUser() {
  return ('Amit', 'Name');
}

enum cities { Delhi, Mumbai, London, Noida, Goa }

extension CitiesEx on cities {
  String get differs => toString().split('.').last;
}
