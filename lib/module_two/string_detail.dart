void main() {
  String name = "Maung Htun Htun";
  print(name);
  
  var school = "UCSY";
  print(school);
  
  String quote = "Welcome to PADC\nFlutter Full Term Course";
  print(quote);
  
  String rawString = r"This is a raw String \n does not work";
  print(rawString);
  
  // String interpolation
  
  int apples = 5;
  int mangoes = 4;
  
  print("There are $apples apples and $mangoes mangoes");
  print("Total fruit ==> ${apples + mangoes}");
  
  // String type convert to int
  int oranges = int.parse("5");
  double floatingPointNumber = double.parse("3.14");
  
  print(oranges);
  print(floatingPointNumber);
  
  // can't parse
  int.parse("Not parsable");
}
