<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Action</title>
</head>
<body>
	<h1>Action elements of JSP</h1>
	
	<!-- use to forward to the provided resource -->
	<%-- <jsp:forward page="Exception.jsp"/> --%>
	
	<!-- use to include another resource into this page -->
	<%-- <jsp:include page="Exception.jsp"/> --%>
	
	<!-- use to use and instantiate the bean -->
	<jsp:useBean id="user" class="com.entity.User"/>
	
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