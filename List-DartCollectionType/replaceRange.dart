void main()
{ 
  List listOfColors = ['Red','Green','Blue','Yellow','Orange','Violet','Indigo','Black'];
  //replace the element between range(3,4) with purple, and that is Yellow in this case so, yellow is replaced with Purple
  listOfColors.replaceRange(3,4,['Purple']); 
  print(listOfColors); //prints [Red, Green, Blue, Purple, Orange, Violet, Indigo, Black]
}