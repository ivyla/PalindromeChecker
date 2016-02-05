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
  
  if(word.equals(reverse(word))){
  
  return true;
  }

  return false;
}


public String reverse(String str)
{
 String back = new String();

for(int i = str.length()-1; i >= 0; i--){

back = back + str.charAt(i);

    
}

return back;
}

public String noSpaces(String s){

  String blegh = new String();
  
  for(int i = 0; i <= s.length()-1; i++){

if(s.charAt(i) != ' '){

blegh = blegh + s.substring(i, i+1);
}

}

return blegh;
}
