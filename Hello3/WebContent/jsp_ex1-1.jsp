<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<% out.print("Welcome to jsp"); %>
<br></br>
Current Time: <%=java.util.Calendar.getInstance().getTime()%>

</body>
</html>