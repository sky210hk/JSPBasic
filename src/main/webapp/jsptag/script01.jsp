<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
	//스크립트릿 (모든 자바코드를 기술가능)
	int a = 1;
	if( a >= 10){
		out.println("10보다 큰값"); //브라우저로 출력
	}else{
		out.println("10보다 작은값");
	}
	%>
	
	<hr>
	<% 
	int num =5;
	if(num >=5){
		out.println("<strong>5보다 큰값</strong>");
	}else{
		out.println("<strong>5보다 작은값</strong>");
	}
	
	%>
	<hr>
	
	<%
	for(int i =1 ; i<=10;i++){
		out.println(i + "<br>");
	}
	
	%>
	
	<hr>
	
	<%if(num >= 5){ %>
		<p>5보다 큰값입니다</p>
	<% } else { %>
		<p>5보다 큰값입니다</p>
	<% } %>
	
	<hr>
	1.구구단3단을 out.println과 br태그를 이용해서 출력<br>
	<%
	for(int b =1 ; b <=9; b++){
		out.println("3*" + b +"="+ 3*b +"<br>");
	}
	%>
	2.체크박스 20개를 브라우저에 생성 <br>
	<% for(int c =1; c<=20;c++){ %>
	<input type = "checkbox" name = "asd">
	<%} %>
	
	
	
	
</body>
</html>