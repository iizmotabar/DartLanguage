void main()
{ 
 List<int> listOfNumbers = [1,2,3,4,5];
  
  //Checking if every element of the list is an even number
  var returnValue = listOfNumbers.every((element)=> element.isEven);
  
  print(returnValue);  // prints false as there are odd numbers in the list aswell.
}