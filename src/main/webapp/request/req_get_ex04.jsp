<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String number = request.getParameter("number");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	주소를통해넘어온name:<%=name %><br>
	주소를통해넘어온number:<%=number %><br>
</body>
</html>