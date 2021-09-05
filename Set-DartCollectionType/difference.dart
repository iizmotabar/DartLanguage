void main() {
  Set<int> firstSet = {1, 2, 3, 4, 5, 6};

  Set<int> secondSet = {1, 4, 2, 6, 8, 7};

  // Taking the difference of first and second set:
  print("${firstSet.difference(secondSet)}"); //returns {3,5} as only these two are present in first but not in the second set

}
