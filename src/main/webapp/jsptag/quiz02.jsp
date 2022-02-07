<%@page import="java.util.HashSet"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//랜덤 로또번호 만들기
	/*
	1.스크립트릿에 정수를 저장하는 list선언
	2.1~45까지 랜덤한 정수를 만들고 list에 추가
	3. 중복되지 않는 숫자 6개를 저장하면되는데
		값의 존재 여부는 list.contains(값)
	4.size()가 6이 되면 로또번호가 완성. (화면에출력)
	
	5. set구조를 이용해서도 처리
	(한번 새로고침하면 전부 새로운숫자)
	*/
	
	List<Integer> list = new ArrayList<>();
	Set<Integer> set = new HashSet<>();
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- list로 -->
	<%
		while(list.size() < 6){
			int ran = (int)(Math.random()*45)+1;
			if(!list.contains(ran)){
				list.add(ran);
			}
			
		}
	 %>
	list:<%= list.toString() %> <br>
	
	
	<!-- set으로 -->
	
	<% while(set.size() < 6){
		int ran = (int)(Math.random()*45)+1;
		set.add(ran);
		
	
	   }
	%>
	set:<%=set.toString() %>
	
</body>
</html>