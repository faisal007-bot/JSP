<!-- used to set the content type and encoding and language of the page -->
<!-- we can write all the elements in the single page directive tag by separating them with space -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- error page element of the page directive is used to provide the address of the error page -->
<%@page errorPage="error.jsp" %>
<!-- used to set the buffer size of the page -->
<%@page buffer="16kb" %>
<!-- used to import the libraries or packages of the java-->
<%@page import="java.util.*,javax.servlet.*,java.lang.Math" %>
<!-- used to provide information of the page-->
<%@page info="this is my jsp page" %>
<!-- used to ignore expression language on the page by default el is enabled -->
<%@page isELIgnored="false" %>
<!-- used to declare the page as an error page -->
<%@page isErrorPage="false" %>
<!-- used to make the page as a thread safe by default it is not thread safe --> 
<!-- if we set it to false it will implement the single thread model and will be thread safe -->
<%@page isThreadSafe="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page</title>
</head>
<body>
	<%
		double pi = Math.PI;
		ArrayList<String> al = new ArrayList<>();
	%>

</body>
</html>