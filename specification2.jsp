<%@ page language="java" import="java.sql.*"%>
<html>
<body>

<body background ="step1.jpg">
<%
    String name= request.getParameter("name");
    String email= request.getParameter("email");
    String telenum= request.getParameter("telenum");
    String north = request.getParameter("north");
	String east = request.getParameter("east");
	String west = request.getParameter("west");
	String south = request.getParameter("south");
	String rnorth = request.getParameter("rnorth");
	String rsouth= request.getParameter("rsouth");
	String rwest = request.getParameter("rwest");
	String reast= request.getParameter("reast");
	String nrw= request.getParameter("nrw");
	String erw= request.getParameter("erw");
	String wrw= request.getParameter("wrw");
	String srw= request.getParameter("srw");
	String bed= request.getParameter("bdtype");
	
	String carpark= request.getParameter("carpark");
	
	String measure = request.getParameter("msr2");
	
	String numdesigns= request.getParameter("numdesigns");

   
    try {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "SYSTEM", "sriram");
        PreparedStatement ps = con.prepareStatement("insert into archidrobe2 (name,email,telenum,north,east,west,south,rnorth,reast,rwest,rsouth,nrw,erw,wrw,srw,bed,carpark,measure,numdesigns) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1, name);
        ps.setString(2, email);
		ps.setString(3, telenum);
        ps.setString(4, north);
        ps.setString(5, east);
        ps.setString(6, west);
        ps.setString(7, south);
        ps.setString(8, rnorth);
		ps.setString(9, reast);
        ps.setString(10, rwest);
        ps.setString(11, rsouth);
        ps.setString(12, nrw);
        ps.setString(13, erw);
        ps.setString(14, wrw);
        ps.setString(15, srw);
		ps.setString(16, bed);
       
		ps.setString(17, carpark);

        ps.setString(18, measure);
		
		ps.setString(19, numdesigns);
        


        ps.executeUpdate();
        
    } catch (Exception e) {
        out.println(e);
    } 
%>

<br>
<br>
<br>
<br>
<br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<center><a href="payment1.html"><font color=orange><h2>Proceed TO Payment</h2></a></center>
</body>
</html>