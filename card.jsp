<html>
<%@ page import="java.io.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
   
<body background ="step1.jpg">
<% 
		  File file = null;
     		  

          
          
         // create new file object
	
         file = new File(request.getParameter("innerVolume"));
                               
        
        
		 %>
<br>
<br>
<br>
<br>
<br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<center>
<a href="payment.jsp?innerVolume=<%=file%>"><h3><font color=orange><li>Payment</li></h3></a>
			
click here for payment
</center>
</body>
</html>