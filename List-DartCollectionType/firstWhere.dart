void main()
{ 
  List listOfColors = ['Red','Green','Blue','Yellow','Orange','Violet','Indigo','Black'];

  // returns the first element where the pattern matches for 'ang' and the list contains Orange that matches the pattern
  print(listOfColors.firstWhere((element)=> element.contains('ang'),),); //prints Orange as it satifies the condition
  

}