<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	//선언자는 화면에서 전역적으로 사용할 멤버변수,메서드를 선언하는곳
	int a = 10; //멤버변수가 된다
	String str = "wep APPLICATION";
	
	public int method(int a, int b){
		return a+b;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	i값: <%= a %><br>
	str값:<%= str %> <br>
	메서드 호출: <%= method(1,2) %>
	
	
	
</body>
</html>