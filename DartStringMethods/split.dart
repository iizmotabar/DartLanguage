void main() {
 
 String unSplittedString = "This String is to be splitted";
 
 
 //prints the list of substrings that gets splitted based on the delimeter which is a blank space.
 
  print(unSplittedString.split(' ')); // returns [This, String, is, to, be, splitted]

 String oneMoreString = "He ate an apple. And then went on to take a nap";
 
 //prints the list of two Substrings with a period being the delimeter.
 
  print(oneMoreString.split('.')); // returns [He ate an apple,  And then went on to take a nap]

}