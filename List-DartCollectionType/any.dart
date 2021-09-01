
void main()
{ 
 List<int> listOfNumbers = [1,2,3,4,5];
  
  //Checking if there is any negative number in the list at any index
  var returnValue = listOfNumbers.any((element)=> element.isNegative);
  
  print(returnValue);  // prints false as there is no negative number in the list
}