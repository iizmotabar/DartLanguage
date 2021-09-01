void main()
{ 
  
  List footballClubs = ["FC Barcelona", 'Real Madrid', "Bayern Munich", "PSG", "Manchester City", "Juventus"];
  
  //If we want the whole map to be printed, we just call the asMap() function
  print(footballClubs.asMap()); //prints the whole Map as: {0: FC Barcelona, 1: Real Madrid, 2: Bayern Munich, 3: PSG, 4: Manchester City, 5: Juventus}
  
  //To get just the keys or just the values,we call the corresponding getter as:
  
  print(footballClubs.asMap().keys); //returns just the keys as: (0, 1, 2, 3, 4, 5)

  print(footballClubs.asMap().values); //returns just the values as:  (FC Barcelona, Real Madrid, Bayern Munich, PSG, Manchester City, Juventus)
 
}