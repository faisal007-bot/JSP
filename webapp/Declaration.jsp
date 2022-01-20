<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration</title>
</head>
<body>
	<!-- all the contents written inside declaration tag are outside the service method by default -->
	<!-- we can declare variables as well as methods inside the declaration tag -->
	<%!
	
		/* declaring variable */
		int x = 10 , y = 20;
		
		/* declaring method */
		public int sum(int x,int y){
			int z = x + y;
			return z;
		}
		
		int result = this.sum(20, 30);
	%>
	
	<h1>X = <%= x %></h1>
	<h1>Y = <%= y %></h1>
	<h1>result = <%= result %></h1>
	<h1>sum = <%= this.sum(20, 10) %></h1>
	
</body>
</html>