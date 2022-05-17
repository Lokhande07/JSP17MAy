<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Multiplication</title>
</head>
<body>
	<%!int display;%>
	<%
	display = Integer.valueOf(request.getParameter("numberMax"));
	out.print("Multiplication of "+display);
	%>

	<table border="1">
		<%
		for (int i = 1; i <= 10; i++) {
		%>
		<tr>
			<td><%=display%></td>
			<td><%=i%></td>
			<td><%=display * i%></td>
		</tr>
		<%
		}
		%>

	</table>


</body>
</html>