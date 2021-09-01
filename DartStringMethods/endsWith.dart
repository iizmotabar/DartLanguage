
void main(){
  String name = 'I am Motabar';
  String notSoSophisticatedString = 'i Am mOTAbAR';
  
  print(name.endsWith('r')); // Returns true as the parameter 'r' is same as 'r' in variable name's last character
  
  print(notSoSophisticatedString.endsWith('r')); //Returns false as parameter 'r' does not match with variable's last character 'R'


}