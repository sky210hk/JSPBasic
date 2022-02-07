<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String idcheck = request.getParameter("idcheck");
	
	/*
	1.id= abc이고 pw =1234라면 로그인성공이라고 간주하고(user_id,아이디)쿠키생성
	2.아이디나 비밀번호가 틀린경우는 다시 로그인 페이지로 리다이렉트
	3.로그인 성공시 cookie_ex01_welcome으로 리다이렉트해서 화면에 "id님이 로그인중입니다"출력
	*/
	
	if(id.equals("abc") && pw.equals("1234")){
		Cookie cookie = new Cookie("user_id",id);
		cookie.setMaxAge(3600);
		response.addCookie(cookie);
		
		//아이디 기억하기 쿠키
		if(idcheck != null){
			Cookie ch = new Cookie("idcheck",id);
			ch.setMaxAge(20);
			response.addCookie(ch);
		}
		
		response.sendRedirect("cookie_ex01_welcome.jsp");
		
	} else {
		
		response.sendRedirect("cookie_ex01.jsp");
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