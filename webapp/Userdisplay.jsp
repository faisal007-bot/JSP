<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dispaly Page</title>
</head>
<body>
	
	<!-- it is used to declare the bean and instantiate it -->
	<jsp:useBean id="user" class="com.entity.User" scope="page" />
	
	<!-- it is use to set all the properties of the bean -->
	<jsp:setProperty property="*" name="user"/>
	
	<!-- it is use to set individual property of the bean class -->
	<%-- <jsp:setProperty property="id" name="user" value="30"/>
	<jsp:setProperty property="name" name="dead"/> --%>
	
	
	<!-- it is used get the fields of the bean class -->
	<h1><jsp:getProperty property="id" name="user"/></h1>
	<h1><jsp:getProperty property="name" name="user"/></h1>
	<h1><jsp:getProperty property="city" name="user"/></h1>
	
</body>
</html>