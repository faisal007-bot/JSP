<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit Objects</title>
</head>
<body>
	<%
		/* out is an object of jspWriter */
		out.print("text");
	
		/* request is an implicit object of HttpServletRequest */
		request.getParameter("name");
		
		/* response is an inplicit object of HttpServletResponse */
		response.sendRedirect("https://www.google.com");
		
		/* session is an inplicit object of HttpSession */
		session.getAttribute("name");
		
		/* application is an inplicit object of ServletContext */
		application.getAttribute("name");
		
		/* config is an inplicit object of ServletConfig */
		config.getServletName();
		
		/* exception is an inplicit object of java.lang.Throwable */
		/* we can use exception object only on error page */
		
		
		/* pageContext is an implicit object of the pageContext it is used to set get and remove attributes
		from various scopes like page , request , session , application  */
		
		/* it is also used to get information of jspwriter , httpservletrequest , httpservletresponse ,
		, page , java.lang.throwable , servletconfig , servletcontext , forward and include the 
		request and response object */
		pageContext.setAttribute("name", "khan", pageContext.APPLICATION_SCOPE);
		
		
		/* page is an implicit object of object which refers to this page */
		System.out.println(page.getClass());
	%>
</body>
</html>