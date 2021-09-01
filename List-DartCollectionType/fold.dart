
void main()
{ 
 var listOfNumbers = [2,4,6];
  
 int result = listOfNumbers.fold(5, (i, j) => i+j);
  
 print('Resultant value is: ${result}'); //returns 17
  
}