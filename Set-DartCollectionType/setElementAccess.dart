void main() {

  List listOfNumbers = [1, 2, 3, 4, 5, 5, 6];

  // converting a list into a Set
  Set setOfNumbers = Set.from(listOfNumbers);

  //Returns set having no duplicates
  print(setOfNumbers); //returns {1,2,3,4,5,6}
  
  
}



  // var setOfNames = {'John', 'Emilia', 'Robb', 'Jack', 'Jorah', 'Stark', 1, 4};

  // Set<String> colors = {'Blue', "Red", "Orange", "Green"};

  // // Accessing the elements of a Set
  // print(setOfNames
  //     .elementAt(0)); //Returns John as its the first element in the Set

  // // Getting the last element of the set
  // print(colors.elementAt(
  //     colors.length - 1)); //Returns Green as its the last element in set colors
