void main() {
  Map<String, int> amountMap = {};

  for (int i = 1; i <= 10; i++) {
    amountMap["$i"] = 5000 * i;
  }

  var sum = 0;
  amountMap.forEach((key, value) {
    if (value >= 10000) {
      sum += value;
      print("result: $sum");
    }
  });

  print("Total sum is: $sum");
}
