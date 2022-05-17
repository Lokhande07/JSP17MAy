<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Failure</title>
</head>
<body>
<%
    String user = request.getParameter("txtUser");
%>
<p>Try again <%=user%></p>
</body>
</html>