<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Details</title>
</head>
<body>
<%! String display; %>
<%
display=request.getParameter("txtName");
out.println("Hello"+" "+display);
%>
<h1>
 <%= display %>
 </h1>
</body>
</html>