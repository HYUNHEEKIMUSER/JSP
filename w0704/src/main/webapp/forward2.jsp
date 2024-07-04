<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward2</title>
	</head>
	<body>
		<table>
		<tr>
			<th>제목</th>
			<th>내용</th>
		</tr>
		<tr>
			<th>아이디</th>
			<th>${param.id}</th>
		</tr>
		<tr>
			<th>패스워드</th>
			<th>${param.pw}</th>
		</tr>
		</table>
	</body>
</html>