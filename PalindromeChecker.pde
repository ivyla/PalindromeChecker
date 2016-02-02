public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  
String back = new String();
String space = new String();
String cap = new String();

for(int i = word.length()-1; i >= 0; i--){

back = back + word.charAt(i);

}

  
  if(word.equals(back)){
  
  return true;
  }
  //your code here
  return false;
}

