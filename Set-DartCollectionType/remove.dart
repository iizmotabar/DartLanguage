void main() {
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  // removing elements from the set
  numbers.remove(4);
  numbers.remove(6);
  // Printing the modified set
  print(numbers); //returns {1,2,3,5,7,8,9,10}
}
