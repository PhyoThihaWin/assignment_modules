void main() {
  Map<String, int> amountMap = {};

  for (int i = 1; i <= 10; i++) {
    amountMap["$i"] = 5000 * i;
  }

  // Old-school code
  var sum = 0;
  amountMap.forEach((key, value) {
    if (value >= 10000) {
      sum += value;
      print("result: $sum");
    }
  });

  // Modern code
  var sumModern = amountMap.values
      .where((element) => element >= 10000)
      .reduce((value, element) => value + element);

  print("Total sum is: $sum");
  print("Total sum is: $sumModern");

}
