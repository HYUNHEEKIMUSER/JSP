<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키-학생성적</title>
	</head>
	<body>
		<%
			Cookie[] cookies = request.getCookies(); //모든 쿠기를 가져옴
			if(cookies != null){
				for(Cookie cookie: cookies){
					out.println("이름: "+cookie.getValue()+"<br>");
					out.println("국어: "+cookie.getValue()+"<br>");
					out.println("영어: "+cookie.getValue()+"<br>");
					out.println("수학: "+cookie.getValue()+"<br>");
					out.println("총점: "+cookie.getValue()+"<br>");
					out.println("평균: "+cookie.getValue()+"<br>");
					
					
				}
			}
		%>
	</body>
</html>