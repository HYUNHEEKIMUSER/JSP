<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>학생 정보입력</title>
	</head>
	<body>
	<h2>학생성적 입력</h2>
	<form action="doco.jsp" method="get">
		<label>이름</label>
		<input type ="text" name ="name" placeholder ="이름을 입력하세요">
		<br>
		<label>국어</label>
		<input type ="number" name ="kor" placeholder ="국어점수를 입력하세요">
		<br>
		<label>영어</label>
		<input type ="number" name ="eng" placeholder ="영어점수를 입력하세요">
		<br>
		<label>수학</label>
		<input type ="number" name ="math" placeholder ="수학점수를 입력하세요">
		<br>
		<input type="submit" value="전송">
	</form>
	</body>
</html>