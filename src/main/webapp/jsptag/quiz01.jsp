<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%!
 	int co = 0; 
 %>
<%
		co++;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=co %>번째 방문자 입니다 <br>
	
	<% if(co % 10 == 0){ %>
		당첨되셨습니다 <br>
	<%}%>
	<hr>
	<% int a =(int)(Math.random()*9)+1; %>
	랜덤구구단 <%=a %>단<br>
	
	이번에 나온 구구단 <%=a %>단 입니다<br> 
	<% for(int i =1 ; i<=9;i++){ %>
		<%=a %> x <%=i %> = <%=a*i %><br>
	<%} %>
	
	
	
	
</body>
</html>