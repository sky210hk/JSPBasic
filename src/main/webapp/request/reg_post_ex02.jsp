<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//post방식은 한글인토딩 처리방식이 필요하다
	//값을 거내기전에 최초에 1번실행
	request.setCharacterEncoding("UTF-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	넘어온id: <%=id %><br>
	넘어온pw: <%=pw %><br>
	
	
	
</body>
</html>