<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<% for(int a = 1; a<=30 ;a++){ %>
	<a href="req_quiz03.ok.jsp?num=<%=a%>"><%=a%>번학생</a><br>
	
	<%} %>
	
	
</body>
</html>