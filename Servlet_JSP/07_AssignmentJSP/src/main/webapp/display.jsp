<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Input</title>
</head>
<body>
	<%
// 	String name =(String)session.getAttribute("username");
	String name =session.getAttribute("username").toString();
	String add = request.getParameter("txtAdd");
	%>
	<p>
		Hi
		<%=name%><br>

		Location
		<%=add%></p>
</body>
</html>