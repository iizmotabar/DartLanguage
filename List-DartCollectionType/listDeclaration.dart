
void main()
{
  
  List listOfFruits = ['Apple', 'Orange', 'Banana', 'Strawberry', 'Pineapple'];
  //We can also have a list having elements of different types.
  List listOfDifferentTypes = ['Bag', 1, 4, 'Mouse', 3.14 ]; 
  
  //To print the list as a whole, we can do: 
  print(listOfFruits);  //Returns the whole list of fruits
  
  //Lets say we want to print some specific element from the list. For that, we can make use of the index as such:
  print(listOfDifferentTypes[0]); //Returns 'Bag'as its the first element in the list.
  
}