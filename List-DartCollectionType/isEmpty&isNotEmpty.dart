void main()
{ 
 List<int> listOfNumbers = [];
 
 List<int> anEmptyList =  [2,4,6,8,10];
  
 listOfNumbers.isEmpty ? print('A lie!') : print('A nobel man indeed.'); //prints 'A lie!' 
 if (anEmptyList.isNotEmpty)  //prints 'Am I a joke to you?'
 {
   print('Am I a joke to you?');
 }
 else
 {
    print('I see a man of virtue');
 }
 
}