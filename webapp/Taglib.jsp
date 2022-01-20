<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- taglib is used to add the custom tag library mostly JSTL -->
<!-- uri is used to provide the path and prefix is used as a alias to use in the page -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Taglib</title>
</head>
<body>
	<c:set var="x" value="30"/>
	<c:out value="${x}"/>
</body>
</html>