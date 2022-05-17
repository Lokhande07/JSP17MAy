<%@page import="com.mindgate.pojo.Employee"%>
<%@page import="java.util.Set"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>All Employees</h2>
	<%
	Set<Employee> allEmployees = (Set<Employee>) session.getAttribute("data");
	%>

	<table border="2">
		<tr>
			<td>EmployeeID</td>
			<td>Name</td>
			<td>Salary</td>
		</tr>

		<%
		for (Employee employee : allEmployees) {
		%>
		<tr>
			<td><%=employee.getEmployeeId()%></td>
			<td><%=employee.getName()%></td>
			<td><%=employee.getSalary()%></td>
		</tr>
		<%
		}
		%>
		


	</table>
	
	
<%
out.println("<br>");
out.println("<a href=addemployee.html>New Employee</a>"); %>
</body>
</html>