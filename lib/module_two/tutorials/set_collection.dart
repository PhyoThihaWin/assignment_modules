void main() {
  // Creating a set
  Set<int> numberSet = {1, 2, 3, 4, 5};
  print(numberSet);

  // Creating a set with duplicated
  Set<int> duplicatedSet = {1,1,2,3,3,4,5};
  print(duplicatedSet);

  // Contains
  print(numberSet.contains(1));

  // Adding Data
  numberSet.add(6);
  print(numberSet.toString());

  // Remove
  numberSet.remove(4);
  print(numberSet.toString());

  // Adding  list to set
  List<int> numberList = [7,8,9,10];
  numberSet.addAll(numberList);
  print(numberSet.toString());

  // Intersection
  Set<int> secondNumberSet = {7, 8, 9, 10, 1, 12, 13, 14, 15};
  print(numberSet.intersection(secondNumberSet));

  // Union
  print(numberSet.union(secondNumberSet));

}