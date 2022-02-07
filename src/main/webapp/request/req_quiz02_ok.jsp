<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	
	String name = request.getParameter("name");
	String cm = request.getParameter("cm");
	String kg = request.getParameter("kg");
	double bmi = Double.parseDouble(kg)/((Double.parseDouble(cm)/100)*(Double.parseDouble(cm)/100));
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	name:<%=name%><br>
	cm:<%=cm %><br>
	kg:<%=kg %><br>
	bmi:<%=bmi %><br>
	
	<%if(bmi>=25){ %>
		<b>과체중</b>  
	<% } else if(bmi<=18){%>
		<b>저체중</b>
	<%} else { %>	
		<b>정상</b>
	  <% } %>	
</body>
</html>