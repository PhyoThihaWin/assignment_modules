void main() {
  var nullableValue;
  print(nullableValue);

  // Non-Nullable Data type
  String name = "Maung Maung";
  print(name);

  // Optional or Nullable Data Type
  String? height = "32";
  int? age;
  print(height);

  // ??
  String heightToPrint = height ?? "42";
  print(heightToPrint);

  // ??=
  age ??= 23;
  print(age);

  // ? Null Safe Operator
  String? school;
  school?.toLowerCase();

}
