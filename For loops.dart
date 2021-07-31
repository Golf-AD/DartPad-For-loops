void main() {
  String myString = 'Mr. Natthaphat Jirathanathit <^Golf^>';
  String result = reverse(myString);
  print (MyString);
  Print ("Reverse Words are");
  Print (result);

  String text = "Hello World Golf";
  String subText = text.substring(12, 16);
  print (subText);

}

String reverse(String old){
  int length = old.length;
  String = res '';
  for(int i=length-1; i>=0; i--){
    res += old.substring(i, i++);
  }
  return res;
}