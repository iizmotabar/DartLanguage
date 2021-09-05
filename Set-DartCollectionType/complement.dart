void main() {
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8};

  Set<int> setOfNumbers = {1, 2, 3, 4, 5, 6};

  // Taking the compliment of first and second set:
  print("${numbers.difference(setOfNumbers)}"); //returns {7,8} as these are the only one not present in firstSet
}
