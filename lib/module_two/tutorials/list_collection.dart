// same type collection
// get by index

void main() {

  // Fixed Length list
  var nameList = List<String?>.filled(5, null);
  nameList[0] = "Maung Maung";
  nameList[1] = "Kaung Kaung";

  print(nameList.toString());
  print(nameList[0]);
  
  
  // Growable List
  List<String> languageList = [];
  languageList.add("Java");
  languageList.add("Dart");
  print(languageList.toString());
  print(languageList.length);
  print(languageList[0]);
  
  // remove
  languageList.remove("Java");
  print(languageList.toString());
  
  
  // Pre-populate
  List<int> numberList = [1,2,3,4,5];
  print(numberList.toString());
  
  // Using if to pre-populate
  var isVegetarian = false;
  List<String> foodList = ["Salad", if(!isVegetarian) "KFC Chicken"];  
  print(foodList.toString());
  
  // Using for to pre-populate
  List<int> doubleNumberList = [for(var num in numberList) num * 2];
  print(doubleNumberList.toString());
}
