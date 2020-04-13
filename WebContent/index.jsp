<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	Calendar cal = Calendar.getInstance();
	String s = String.format("%tF %tA %tT", cal, cal, cal);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Choi's Homepage!</h3>
<p>현재 날짜 및 시간: <%=s %></p>
<p>안녕하세요!</p>
</body>
</html>