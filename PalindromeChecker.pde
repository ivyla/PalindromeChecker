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
  
  String reverse = new String("");
  int last = word.length();
  
  for(int i = last; i >= 0; i--){
  
    reverse = reverse + word.substring(i, i+1);
  
  }
  
  if(word.equals(reverse)){
  
  return true;
  }
  //your code here
  return false;
}

