<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@page import="com.javatpoint.dao.BookDao"%>
	<jsp:useBean id="u" class="com.javatpoint.bean.Book"></jsp:useBean>
	<jsp:setProperty property="*" name="u" />
	<%
		BookDao.delete(u);
		response.sendRedirect("viewusers.jsp");
	%>
</body>
</html>