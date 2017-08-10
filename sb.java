import java.sql.*;
public class sb
{
public static void main(String args[])
{
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","SYSTEM","sriram");
Statement stmt=con.createStatement();
stmt.executeQuery("create table sb (name varchar(20),email varchar(30),telenum int,message varchar(100))" );


stmt.close();
con.close();
}
catch(Exception e)
{
System.out.println(e);
}
}
}
