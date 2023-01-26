void main() {
  List<int> numberList = [1,1,2,3,3,3,4,5,6,7,7,7,7,8,9,9,2,8,6,5];

  print("Origin list: ${numberList.toString()}");
  print("No Duplicate list: ${numberList.toSet().toList()}");
}