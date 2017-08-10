import java.sql.*;
public class Check
{
public static void main(String args[])
{
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","SYSTEM","sriram");
Statement stmt=con.createStatement();

ResultSet rs=stmt.executeQuery("select * from archidrobe2");
while(rs.next())
{
System.out.println("........");
System.out.println("1:"+rs.getString(1));
System.out.println("1:"+rs.getString(2));
System.out.println("1:"+rs.getString(3));
System.out.println("1:"+rs.getString(4));

System.out.println("1:"+rs.getString(5));
System.out.println("1:"+rs.getString(6));
System.out.println("1:"+rs.getString(7));
System.out.println("1:"+rs.getString(8));
System.out.println("1:"+rs.getString(9));
System.out.println("1:"+rs.getString(10));
System.out.println("1:"+rs.getString(11));
System.out.println("1:"+rs.getString(12));
System.out.println("1:"+rs.getString(13));
System.out.println("1:"+rs.getString(14));
System.out.println("1:"+rs.getString(15));
System.out.println("1:"+rs.getString(16));
System.out.println("1:"+rs.getString(17));
System.out.println("1:"+rs.getString(18));
System.out.println("1:"+rs.getString(19));
System.out.println("1:"+rs.getString(20));
System.out.println("1:"+rs.getString(21));
System.out.println("1:"+rs.getString(22));
System.out.println("1:"+rs.getString(23));
System.out.println("1:"+rs.getString(24));
System.out.println("1:"+rs.getString(25));
System.out.println("1:"+rs.getString(26));
System.out.println("1:"+rs.getString(27));
System.out.println("1:"+rs.getString(28));
System.out.println("1:"+rs.getString(29));
System.out.println("1:"+rs.getString(30));
System.out.println("1:"+rs.getString(31));
System.out.println("1:"+rs.getString(32));

System.out.println("..........");
}

stmt.close();
con.close();
}
catch(Exception e)
{
System.out.println(e);
}
}
}
