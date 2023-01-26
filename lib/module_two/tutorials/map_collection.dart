void main() {
  Map<int, String> nameMap = {1:"Maung Maung",};
  print(nameMap.toString());


  // Reading data from a Map
  print(nameMap[1]);

  // Adding data to a Map
  nameMap[2] = "Jhon Jhon";
  print(nameMap.toString());

  // Adding data into a map with same key
  // when same key, overwrite data
  nameMap[2] = "Mary Mary";
  print(nameMap.toString());

  // Remove data from Map
  nameMap.remove(1);
  print(nameMap.toString());


  // Attributes of Map
  print(nameMap.length);
  print(nameMap.isEmpty);
  print(nameMap.isNotEmpty);

  // Getting keys and values
  print(nameMap.entries);
  print(nameMap.keys);
  print(nameMap.values);

  // Contains keys or values
  print(nameMap.containsKey(2));
  print(nameMap.containsValue("Mary Mary"));
  
}