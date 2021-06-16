class CharToString
{
   public static void main(String args[])
   {
      
      char ch = 'a';
      String str = Character.toString(ch);
      System.out.println("String is: "+str);
 
      String str2 = String.valueOf(ch);
      System.out.println("String is: "+str2);
   }
}