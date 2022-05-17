<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!String message="Java is best programming Language"; %>
<%!double num1=100.25; %>
<%!double num2=160.25; %>
<%!LocalDate localDate=LocalDate.now(); %>
<% 
for(int i=0;i<5;i++){
%>
<h3>JSP is Simple</h3>
<%
out.print(message);
out.print("<br>");
out.print(localDate);
%>
<br>
<%= (num1+num2) %>
<%
}
%>
</body>
</html>