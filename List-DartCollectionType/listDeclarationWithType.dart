void main()
{
  // The list will only contain the elements of Integer type.
  List<int> listOfIntegers = [1,2,4,5,6,7];
  
  // The list is restricted to only elements of boolean type.
  List<bool> listOfBooleans = [false, true, true, true];
  
  // We can also have a list of elements having different types by setting 
  // its type to dynamic as such
  List<dynamic> listOfDynamicElements = ["String", 12, 45];
  
  //We can still use the indices to get a specific element from the list
  print(listOfIntegers[3]);  //Returns '5' .
  
 //To get last element from the list we can use the length method,
 // and then subtract 1 from it as follows:

  print(listOfDynamicElements[listOfDynamicElements.length - 1]); 
  
}
