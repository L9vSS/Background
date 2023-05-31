<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
 	<% 		
 		Cookie ck[]=request.getCookies();
 		String color =ck[0].getValue();
 		
 		if(color.equals("red"))
 		{
 			out.print("style='background-color:red;'");
 		}
 		else if(color.equals("green"))
 		{
 			out.print("style='background-color:green;'");
 		}
 		else if(color.equals("blue"))
 		{
 			out.print("style='background-color:blue;'");
 		}
 		
 		
 		
 		
 		%>
 <body align="center" marginheight="100px">

	<form action="First" >
			<h1 >User Login Page</h1>
			<input type="radio" name="bgc" value="red"/>RED<br>
			<input type="radio" name="bgc" value="green"/>GREEN<br>
			<input type="radio" name="bgc" value="blue"/>BLUE<br>
			<input type="submit" value="Color change" style="font-size: 30px"/>
	</form>				
				
 </body>

</html>