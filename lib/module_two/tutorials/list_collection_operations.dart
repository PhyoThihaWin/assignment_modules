void main() {
  // Spread Operator
  var firstNumberList = [1, 2, 3, 4, 5];
  var secondNumberList = [6, 7, 8, 9, 10];
  var thirdNumberList = [...firstNumberList, ...secondNumberList];
  print(thirdNumberList);

  // Map
  var doubleList = thirdNumberList.map((number) => number * 2);
  print(doubleList);

  // Filter where
  var evenList = thirdNumberList.where((element) => element.isEven);
  print(evenList);

  // Reduce
  var total = thirdNumberList
      .reduce((firstNumber, secondNumber) => firstNumber + secondNumber);
  print(total);

  // list operator chain
  var result = thirdNumberList
      .map((number) => number * 3)
      .where((element) => element.isOdd)
      .reduce((firstNumber, secondNumber) => firstNumber + secondNumber);
  print(result);
}
