<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@page import="bean.RegisterDao"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="obj" class="bean.User" />

	<jsp:setProperty property="*" name="obj" />

	<%
		int status = RegisterDao.register(obj);
	if (status > 0)
		out.print("You are successfully registered");
	%>
</body>
</html>