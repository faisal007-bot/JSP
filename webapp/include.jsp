<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Include</title>
</head>
<body>
	<!-- include directive tag is used to add the another resource inside this page at runtime -->
	<h1>this is the first line </h1>
	<%@include file="include-display.jsp" %>
	<h1>this is the last line </h1>
</body>
</html>