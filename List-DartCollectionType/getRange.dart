void main()
{ 
  List listOfColors = ['Red','Green','Blue','Yellow','Orange','Violet','Indigo','Black'];
  
  // getRange will only get the elements from index 1(including element at that index) to index 4 (while excluding element at index 4)
  print(listOfColors.getRange(1,4).toList()); // prints a list of [Green, Blue, Yellow]

}