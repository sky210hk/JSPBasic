<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 주소에 값이 안나오는것 -->
	<!-- form태그의 기본은 get방식이고 post로 보내려면 method = "post"로 적는다 -->
	<form action="reg_post_ex02.jsp" method="post">
	
		ID:<input type = "text" name = "id"><br>
		PW:<input type = "password" name = "pw"><br>
		<input type = "submit" value = "전송">
	
	</form>
</body>
</html>