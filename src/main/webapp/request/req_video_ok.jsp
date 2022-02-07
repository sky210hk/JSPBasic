<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String course = request.getParameter("course");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- course파라미터를 반드시 들고드러와야 한다 -->
	<%if(course == null){ %>
		<p>잘못들어왔습니다</p>
	<%} else if(course.equals("java")){ %>
	<div align = "center">
		<h2>강의영상</h2>
		<hr>
		<p>자바수업소개</p>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/L0a6N-rj-CI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>	
	</div>
	<%} else if(course.equals("js")){ %>
	<div align = "center">
		<h2>강의영상</h2>
		<hr>
		<p>자바스크립트수업소개</p>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/nV8t6qthEgc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} else if(course.equals("oracle")){ %>
	<div align = "center">
		<h2>강의영상</h2>
		<hr>
		<p>오라클수업소개</p>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/Uk65bwqaQI0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<% } %>
</body>
</html>