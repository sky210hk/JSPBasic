<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	Random ran =new Random();
	String[] jobs = {"어피지","라이언","무지","제이지","프로드","듀브"}; //랜덤한 참가자 명단
	List<String> list = new ArrayList<>(); //참가자가 저장될 list
	
	
%>
<%
	/*
	1.랜덤한 참가자를 추출해서 list에 순서대로 저장하면된다
	2.마지막에 참가한 사람과 중복된 사람의 명단을 숫자로 출력하면된다 마지막에 들어온 참가자와 같은참가자가 몆명이지 출력
	3.리스트 크기가 10이되면 list.clear() 이용해서 리스트를 비운다
	*/
	
	
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<% 
	int co = 0;
	int r1 = ran.nextInt(6);
	list.add(jobs[r1]);
	
	for(int a =0 ; a<list.size(); a++){
		if(list.get(a).equals(jobs[r1])){
		co++;
		}
	}
	
	%>
	
	리스트내 <%=jobs[r1] %> 수 <%=co %> <br>
	<%= list.toString() %>
	
	<%co =0;%>
	
	<%if(list.size() == 10){
		list.clear();
	}%>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>