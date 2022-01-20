<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet</title>
</head>
<body>
	
	<!-- all the contents inside the scriptlet tag are written inside the service method by default -->
	<!-- we can declare only variables inside the scriptlet tag but we cant define the method inside the scriptlet tag -->
	<%
		int x = 45;
		String name = request.getParameter("name");
		String number = request.getParameter("number");
		out.print("<h1>Name = "+name+"</h1>");
		out.print("<h1>Number = "+number+"</h1>");
		out.print("<h1>value of X = "+x+"</h1>");
	%>
	
</body>
</html>