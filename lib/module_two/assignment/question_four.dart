void main() {
  Map<String, int?> amountMap = {
    "one": 100,
    "two": null,
    "three": 300,
    "four": null,
    "five": 500,
    "six": null,
    "seven": 700,
    "eight": null,
  };

  amountMap.removeWhere((key, value) => value == null);
  print(amountMap.keys.join(', '));
}
