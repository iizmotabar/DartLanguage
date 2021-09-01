void main()
{ 
 List<int> listOfNumbers = [1,2,3,4,5];
  
  // We call reduce on the listOfNumbers list and call fold, which multiplies 
  // the elements within the list one by one and return a single value 
  var returnValue = listOfNumbers.reduce((i,j)=> i*j);
  
  print(returnValue);  // returns 120 as (1*2)*(2*3)*(6*4)*(24*5) = 120
 
}