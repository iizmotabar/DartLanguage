
void main() {
  
  String justAnotherString = 'And then she said: "Valar Morghulis" ';
  
  //modifiedString Variable now contains the string with original String's "Morghulis" replaced by "Dohaeris".
  String modifiedString = justAnotherString.replaceAll('Morghulis', 'Dohaeris');
  
  print(modifiedString);  //'Prints "And then she said: Valar Dohaeris '
  

}