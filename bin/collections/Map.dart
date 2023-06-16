void main() {
  var l1 = ["name1", "name2", 20, 30];
  Map<String, String> m1 = {"1": "one", "2": "two"};

  ///literal way

  var m2 = <String, dynamic>{
    "name": "Ayoob",
    "phone": 9995412499,
    "age": 20
  };
  print("map1:$m2");

  ///map()

  Map<int, String>m3 = Map();
  m3[1] = "value1";
  m3[2] = "value2";

  print("map2:$m3");

  /// map of()

  Map m4 = Map.of(m1);
  print("map4:$m4");

  /// map from()

  Map m5 = Map.from(m2);
  print("map5:$m5");


  /// map unmodifiable


  Map m6 = Map.unmodifiable(m2);
  print("map6:$m6");
  //try to change value of key name shows error

  /// map identity()

  Map m7 = Map.identity();
  print("map7:$m7");
  //create an empty map can add values using addAll()

  /// map from entries

  Map m8 = Map.fromEntries(m3.entries);
  print('map8:$m8');

  /// map from iterable

  Map m9 = Map.fromIterable(l1);
  print("map9:$m9");
  //key and value will be same

  /// map from iterables

  var l = [1, 2, 3, 4];
  var s = {10, 20, 30, 40};

  Map m10 = Map.fromIterables(l, s);
  print("map10:$m10");


  m10.forEach((key, value) {
    print("$key:$value");
  });
}