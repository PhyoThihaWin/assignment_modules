void main() {
  Map<String, int?> amountMap = {};

  amountMap["one"] = 100;
  amountMap["two"] = null;
  amountMap["three"] = 300;
  amountMap["four"] = null;
  amountMap["five"] = 500;
  amountMap["six"] = null;
  amountMap["seven"] = 700;
  amountMap["eight"] = null;

  amountMap.removeWhere((key, value) => value == null);

  print(amountMap.keys.toString());
}
