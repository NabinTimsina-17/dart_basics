void main() {
  // Unicode code point for the smiley face: U+1F604
  int smileyCodePoint = 0x1F604;

  // Using the escape sequence \u to print the Unicode symbol
  print(String.fromCharCode(smileyCodePoint));
}