<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	/*
	form으로 넘어온 값과 session저장된 값을 비교해서
	같은 값이라면 authYN이라는 인증성공 세션을 생성하고
	reserve.jsp로 리다이렉트한다
	
	두값이 다르면 다시 인증페이지로 리다이렉트
	*/
	request.setCharacterEncoding("utf-8");

	String code = request.getParameter("code");
	
	String auth =(String)session.getAttribute("auth");
	if(code.equals(auth)){
		session.setAttribute("authYN", "Y");
		response.sendRedirect("reserve.jsp");
	}else {
		response.sendRedirect("auth.jsp");
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