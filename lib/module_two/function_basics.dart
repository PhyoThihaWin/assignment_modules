String animal = "Snake";

void main() {
  saySomething();
  
  //
  checkIfAnimalSnake();
  
  //
  bool isSnake = checkIfAnimalSnakePure(animal);
  print(isSnake);
  
  //
  print(sum(firstNumber: 1, secondNumber: 2));
  print(sum(firstNumber: 1));
  
  //
  printName();
  printName("Maung Maung Hla");
}

//
saySomething() {
  print("Something");
}

// Side-effect function
void checkIfAnimalSnake() {
  print(animal == "Snake");
}

// Pure function
bool checkIfAnimalSnakePure(String animalToChecked) {
  return animalToChecked == "Snake";
}

// Named parameters
int sum({int? firstNumber, int secondNumber = 3}) {
  return ((firstNumber?? 0) + secondNumber);
}

// Optional parameters
void printName([String? name]) {
  print(name);
}
