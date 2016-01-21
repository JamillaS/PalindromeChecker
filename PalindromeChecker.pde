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
//rotator
public boolean palindrome(String word)
{
  String s = new String();
  int nLast = word.length() - 1;
  for(int i = nLast; i >= 0; i-- )
    s += word.substring(i,i+1);

  for(int i = 0; i < word.length(); i++)
    if(!word.substring(i,i+1).equals(word.substring(" ")))
      
  
  for(int i = 0; i < word.length(); i++)
    if(word.substring(0).equals(s))
      return true;

  return false;
}

