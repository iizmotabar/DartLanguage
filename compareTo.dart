void main() {
  
  String firstCharacter = 'A';
  String secondCharacter = 'B';
  String thirdCharacter = 'A';
  
  
  print(firstCharacter.compareTo(secondCharacter)); //Returns -1 as the firstCharacter's ASCII value(65) is smaller than secondCharacter (66)
  
  print(firstCharacter.compareTo(thirdCharacter)); //Returns 0 as both the String literals are equal
  
  print(secondCharacter.compareTo(firstCharacter)); //Returns 1 as ASCII value of 'B' is indeed greater than 'A'
  
}