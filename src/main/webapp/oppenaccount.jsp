<%@ page import="java.sql.*" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%!Connection connection;
	PreparedStatement ps;

	public void jspInit() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost/mydb", "root", "root");
			ps = connection.prepareStatement("insert into account values(?,?,?,?)");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void jspDestroy() {
		try {
			ps.close();
			connection.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}%>

<%
int accountNumber = Integer.parseInt(request.getParameter("accountNumber"));
String lastName = request.getParameter("lastName");
String firstName = request.getParameter("firstName");
int balance = Integer.parseInt(request.getParameter("balance"));

ps.setInt(1, accountNumber);
ps.setString(2, lastName);
ps.setString(3, firstName);
ps.setInt(4, balance);

ps.executeUpdate();
%>

<%@ include file="openaccount.html" %>