<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1.아이디,비밀번호, nick을 받습니다
	2.아이디랑 비밀번호가 동일하면 (user_id,id),(user_nick,닉네임)을 저장하는 세션생성
	
	session_welcome페이지로 리다이렉트해서 (아이디 닉네임을 찍어준다)
	틀린경우는 리다이렉트로 다시 로그인 페이지로
	*/
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	
	if(id.equals(pw)){
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", name);
		
		response.sendRedirect("session_welcome.jsp");
	} else {
		response.sendRedirect("session_login.jsp");
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