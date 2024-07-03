<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키-학생성적</title>
	</head>
	<body>
	<!--쿠기 -->
	
	<% //쿠키생성
		Cookie cookie = new Cookie("name",);
		Cookie cookie_kor = new Cookie("kor",);
		Cookie cookie_eng = new Cookie("eng",);
		Cookie cookie_math = new Cookie("math",);
		
		cookie.setMaxAge(60*10); //60초*10분 = 10분
		cookie_kor.setMaxAge(60*5); //60초*5분 = 5분
		cookie_eng.setMaxAge(60*5); //60초*5분 = 5분
		cookie_math.setMaxAge(60*5); //60초*5분 = 5분
		
		//로컬에 저장
		response.addCookie(cookie);
		response.addCookie(cookie_kor);
		response.addCookie(cookie_eng);
		response.addCookie(cookie_math);
	%>
	<h2>쿠기가 저장되었습니다.</h2>
	<a href = "doco.jsp">페이지 이동</a>
	<!-- co.jsp									doco.jsp
		이름, 국어, 영어, 수학 checkbox 이름저장->    이름,국어,영어,수학,합계,평균 입력창이동
		체크박스, 전송버튼							입력창 버튼을 클릭하면 이동
		이름은 자동으로 입력되도록 하시오.
	  -->
	</body>
</html>


















