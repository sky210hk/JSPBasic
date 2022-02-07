<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	
	String id =request.getParameter("id");
	String pw =request.getParameter("pw");
	String[] inter = request.getParameterValues("inter");
	String major =request.getParameter("major");
	String region =request.getParameter("region");
	String self =request.getParameter("self");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	id:<%=id %><br>
	pw:<%=pw %><br>
	inter:<%=Arrays.toString(inter) %><br>
	major<%=major %><br>
	region<%= region %><br>
	self:<%=self %>
	
	
</body>
</html>