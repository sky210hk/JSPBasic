<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 
	액션태그는 jsp에서 동작을 지시하는 태그이다
	시작이 <JSP: 로 시작하고, 종속되는 태그가없으면 /> 마감처리한다
	 --%>
	 
	 <jsp:forward page="forward_ex02.jsp"></jsp:forward>
	 <%-- <jsp:forward page="forward_ex02.jsp"/>> 이렇게도 가능 --%>
	 
	 
</body>
</html>