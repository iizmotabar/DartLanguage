void main() {
  String aVeryLongString =
      "      This is a very long string with leading as well as trailing white spaces    ";
  String trimmedString = aVeryLongString.trim();

//   The trimmedString Variable has now removed all the leading and trailing white spaces.

  print(
      trimmedString); //Prints "This is a very long string with leading as well as trailing white spaces"
}
