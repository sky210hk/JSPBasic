<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie[] arr= request.getCookies();
	if(arr != null){
		for(Cookie c :arr){
			out.println(c.getName());
			out.println(c.getValue());
		}
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