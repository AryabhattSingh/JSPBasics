<%@ page import="java.io.PrintWriter" language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error Page</title>
</head>
<body>
	<p>Sorry, an error has occurred!</p>
	<%=exception.getMessage()%>
	<br>
	<%
	exception.printStackTrace(new PrintWriter(out));
	%>
</body>
</html>