<%@page import="com.command.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	//클래스를 이용한다
	String name = request.getParameter("name");
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");
	String math = request.getParameter("math");
	
	//세션에 저장하기전에 Student에 값을 저장
	
	Student sd = new Student(name,kor,eng,math);
	session.setAttribute("Student", sd);
	
	response.sendRedirect("quiz01_result.jsp");
	
%>
