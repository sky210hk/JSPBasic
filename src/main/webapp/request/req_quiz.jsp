<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
		아래 form태그의 내용을 req_quiz_ok페이지로 post방식으로 전달한다
		ok페이지에서는 값을 받아서 화면에 출력
	 -->
	
	
	<h3>폼태그</h3>
	
	<form action="req_quiz_ok.jsp" method="post">
		<h3>회원가입 양식</h3>
		<hr>
		아이디:<input type="text" size="10" placeholder="8글자" name = "id"><br>
		비밀번호:<input type = "password" size = "10" placeholder="5글자" name = "pw"><br>
		
		<!-- checkbox,radio 버튼은 name속성으로 하나로 묶어줘야 한다 -->
		관심분야
		<input type = "checkbox" name = "inter" value = "java1">java
		<input type = "checkbox" name = "inter" value = "jsp">jsp
		<input type = "checkbox" name = "inter" value = "db">db
		<input type = "checkbox" name = "inter" value = "spring">spring
		<input type = "checkbox" name = "inter" value = "응용소프트웨어">응용소프트웨어
		<br>
		
		전공분야
		<input type="radio" name = "major" value = "경영"> 경영학과
		<input type="radio" name = "major" value = "컴퓨터"> 컴퓨터공학
		<input type="radio" name = "major" value = "수학"> 수학과
		<input type="radio" name = "major" value = "기계"> 기계공학
		<br>
		
		지역
		<select name = "region">
			<option>서울시</option>
			<option>경기도</option>
			<option>부산시</option>
			<option>제주시</option>
		</select>
		<br>
		<br>
		
		자신을 소개해보세요! <br>
		<textarea rows="5" cols="30" name = "self"></textarea>
		<br>		
		
		<input type = "submit" value= "전송하기">
		<input type = "reset" value="초기화">
		
		
		
	</form>
</body>
</html>