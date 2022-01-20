<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>submit</title>
</head>
<body>
	<h1>User details</h1>
	<form action="Userdisplay.jsp" method="post">
		<label>ID</label>
		<input type="number" name="id"/><br/>
		<label>Name</label>
		<input type="text" name="name"/><br/>
		<label>City</label>
		<input type="text" name="city"/><br/>
		<input type="submit" value="register"/>
	</form>
</body>
</html>