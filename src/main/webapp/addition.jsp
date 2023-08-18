<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition of Two Numbers</title>
</head>
<body>

	<%
	int x = Integer.parseInt(request.getParameter("firstNumber"));
	int y = Integer.parseInt(request.getParameter("secondNumber"));
	%>

	Sum of <%= x %> and <%= y %> is <%= x + y %>

</body>
</html>