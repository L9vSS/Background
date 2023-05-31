<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Color change here</title>
</head>
<body>
	<%																						
		
		String bgc=request.getParameter("bgc");
		out.print(bgc);
		Cookie ck1=new Cookie("colorcookie",bgc);
		ck1.setMaxAge(60*60*24);
		response.addCookie(ck1);
		response.sendRedirect("home.jsp");
	
	%>

</body>
</html>