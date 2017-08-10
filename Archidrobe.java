import java.sql.*;
public class Archidrobe
{
public static void main(String args[])
{
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","SYSTEM","sriram");
Statement stmt=con.createStatement();
stmt.executeQuery("create table archidrobe (name varchar(20),email varchar(30),telenum varchar(30),north varchar(30),east varchar(30),west varchar(30),south varchar(30),rnorth varchar(30),reast varchar(30),rwest varchar(30),rsouth varchar(30),nrw varchar(30),erw varchar(30),wrw varchar(30),srw varchar(30),bed varchar(20),carpark varchar(20),measure varchar(20),numdesigns varchar(30))" );

ResultSet rs=stmt.executeQuery("select * from archidrobe");

stmt.close();
con.close();
}
catch(Exception e)
{
System.out.println(e);
}
}
}
