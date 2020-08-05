<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class = "com.example1.User"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>

Record: <br>

<jsp:getProperty property="name" name="user"/>
</body>
</html>