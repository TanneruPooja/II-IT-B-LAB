public class ArrayToString
{
   public static void main(String args[])
   {
      
      char[] ch = {'g','i','t','h','u','b'};
      String str = new String(ch);
      System.out.println(str);
 
      
      String str2 = String.valueOf(ch);
      System.out.println(str2);
   }
}