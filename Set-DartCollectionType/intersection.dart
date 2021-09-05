void main() {
  Set<int> firstSet = {1, 2, 3, 4, 5, 6};

  Set<int> secondSet = {1, 4, 2, 6, 8, 7};

  // Taking intersection of set of first and second set:
  print("${firstSet.intersection(secondSet)}"); //returns {1,2,4,6} as only these are present in first and the second set
}
