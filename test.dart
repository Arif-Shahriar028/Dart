import 'dart:collection';

void main() {
  print('test program');

  dynamic x = 'arif shahriar'; // dynamic keyword (similar of var keyword)
  var y = 10;
  print("$x $y");

  /*for (int i = 1; i <= 100; i++) {
    print(i);
  }*/

  var list = new List(3); // list
  list[0] = 1;
  list[2] = 2;
  list[1] = "arif shahriar";

  print(list);

  var lst = new List();
  lst.add(2);
  lst.add("arif shahriar");
  lst.add(420);
  lst.addAll(["arif", 12, 45, "shahriar"]);
  lst.insert(7, 10);
  lst.insertAll(7, ["arif", 'shahriar', 'annda']);
  print(lst);

  lst.remove("arif");
  lst.remove("arif");
  lst.remove(
      "arif"); // list has only 2 arif , so in this case it will remove nothing.
  lst.removeAt(5);

  print(lst);

  lst.replaceRange(
      0, 3, ["arif shahriar", "Shahjalal University", "Brahmanbaria"]);
  print(lst);

  var map = {
    // map
    "name": "Arif",
    "age": "20",
    "height": "5 feet 11 inch"
  }; // here map is a variable, it could be any name

  print(map);
  print(map.values);
  print("length : ${map.length}"); // get the map length
  print(map["name"]);
  print("${map["name"]} ${map["age"]}");

  map["institution"] = "SUST"; // add new element to the map
  print(
      map); // hashmap is similar to map, different is hashmap is not ordered like map

  var values;
  for (values in map.values) {
    print(values);
  }

  map.clear();
  print(map);

  var map2 = new Map();
  map2.addAll({"name": "Abdul", "age": "22", "height": "5 feet 10 inch"});

  print(map2);
  map2.remove("age");
  print(map2);
  map2.clear();
  print(map2);

  var set = new Set(); //  set
  set.add("arif");
  set.add(10);
  set.add("arif");
  print(set);

  var set2 = new Set.from([10, 20, 30, "arif", "arif"]);
  print(set2);
  var value;

  for (value in set2) {
    print(value); // print element of set using loop
  } // list can be print in the same way

  var hashset = new HashSet(); // hashset is similar to set, it is not serialled

  hashset.addAll({"arif", 10, 20, "shahriar"});
  print(hashset);

  var val;
  for (val in hashset) print(val);
}
