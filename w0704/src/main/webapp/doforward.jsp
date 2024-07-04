<%@page import="javax.security.auth.message.callback.PrivateKeyCallback.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward</title>
	</head>
	<body>
		<%
		 RequestDispatcher dispather = request.getRequestDispatcher("forward2.jsp");
		dispather.forward(request, response);
		%>
		<%-- <%
		 response.sendRedirect("forward2.jsp");
		%> --%>
	</body>
</html>