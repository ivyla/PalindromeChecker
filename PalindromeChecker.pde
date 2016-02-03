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

// for spaces
for(int j = 0; j <= word.length()-1; j++){

if(word.charAt(j) != ' '){

space = space + word.substring(j, j+1);
}
}

  
  if(word.equals(back)){
  
  return true;
  } else{
  return false;
  }
  
  //your code here
  //return false;
}

