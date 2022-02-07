<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<% for(int i =1; i<=10;i++){ %>
		<%= i %><br>		
	<% } %>
	
	<hr>
	<%for (int i= 1; i<=9 ; i++){ %>
		3 x <%=i %> = <%=3*i %><br>
	<%} %>
	
	<hr>
	1.중첩반복문을 사용해서 2~9단까지 표현식을 적용해서 출력
	<br>
	<%for(int i = 2; i<=9;i++){ 
		for(int a = 1; a<=9; a++){%>
		<%=i %> x <%=a %> = <%=i*a %> <br>		
	<%}%>
	<%} %>
	
	
	
	<hr>
	2. 반복문으로 체크박스 20개를 만드는데 표현식숫자를 이름에 붙여서 출력
	<br>
	<%for(int a= 1; a<=20; a++){ %>
	<input type = "checkbox" name ="asd">체크박스<%=a %>
	<%} %>
	
	
	
	
	
	
</body>
</html>