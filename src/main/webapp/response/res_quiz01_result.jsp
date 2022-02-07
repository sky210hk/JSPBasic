<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String kl = request.getParameter("kl");
	String en = request.getParameter("en");
	String math = request.getParameter("math");
	
	int avg = (Integer.parseInt(kl)+Integer.parseInt(en)+Integer.parseInt(math))/3;
	
	if(avg>=60){
		response.sendRedirect("res_quiz01_pass.jsp");
	} else {
		response.sendRedirect("res_quiz01_fail.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>