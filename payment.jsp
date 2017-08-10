

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <%@ page import="java.io.*" %>
   <html>
<body background ="payment.jpg">
<br>
<br>
<br>
<br>
<br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<center>			
    <% 
		  File file = null;
     
            
          
         // create new file object
         file = new File(request.getParameter("innerVolume"));
                                 
        
            
         // for each name in the path array
		 %>
		
		<%

		String filePath = "./GATES/"+request.getParameter("innerVolume");
		

		%> 
		<br><br>
		<a href="<%=filePath%>" target="_blank"><h3><font color=orange><li>download</h3></li></a>
		

</center>
</body>
</html>