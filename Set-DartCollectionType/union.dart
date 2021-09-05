void main() {
  Set<int> setOfOddNumbers = {1, 3, 5, 7, 9};

  Set<int> setOfEvenNumbers = {2, 4, 6, 8, 10};

  // Taking union of set of odd and even numbers:
  print(
      "${setOfOddNumbers.union(setOfEvenNumbers)}"); //rturns {1, 3, 5, 7, 9, 2, 4, 6, 8, 10}

}
