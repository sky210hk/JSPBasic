<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	if(session.getAttribute("authYN")==null){
		response.sendRedirect("auth.jsp");
	}
	//app의 list를 얻는다
	ArrayList<String> list = new ArrayList<>();
	if(application.getAttribute("list") !=null){
		list = (ArrayList<String>)application.getAttribute("list");	
	}
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 
	1.태그를 사용하지 못하게 하는 옵션 disabled
	2.checkbox,radio 버튼을 미리 선택해 놓는 옵션 checked
	3.select의 값을 미리 선택하는 옵셜 selected
	4.input의 읽기전용 옵션 readonly
	5.input태그의 서브밋시 반드시 값을 요구하는 옵션 required
	
	disabled는 서브밋시 값이 
	readonly는 서브밋시 값이 
	 -->
	
	<div align = "center">
	<h2>영화예약페이지</h2>
	<h3>영화를 선택하고 예약버튼을 누르세요</h3>
	<hr>
	
	<form action="reserve_ok.jsp" method = "post">
		&nbsp;&nbsp;&nbsp;
		<%for(char c = 'A'; c<='Z';c++){ %>
			<small><%=c %></small>&nbsp;&nbsp;
		<%} %>
		
		<%for(int a = 1; a<=6; a++) {%>
			
			<% if(a==4){%>
				<br>
			<%} %>
			<br><%=a %>
			<% for(char b = 'A'; b<='Z';b++){%>
		
			<input type = "checkbox" name = "seat" value = "<%=a %>-<%=b %>"  <%=list.contains( a +"-"+ b) ? "disabled" :""%> >	
			
			<% } %>
		<% }%><br>
		<input type = "submit" value = "예약">
		<input type = "reset" value = "초기화">
	</form>
	
	</div>
	
		
</body>
</html>