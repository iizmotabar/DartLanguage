void main() {
 
 String unSplittedString = "This String is to be splitted";
  
  //Start at 0 index(T) and end at, not including index 4(a whitespace).

  print(unSplittedString.substring(0,4));  // prints 'This'
  
  //We can also only define a starting index and not the ending index, 
  // in such cases, the substring will be as long as the original string   

  print(unSplittedString.substring(5,)); // prints 'String is to be splitted'

}