<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h3>Hobby: </h3>
<p><%=String.join("\n ",request.getParameterValues("hobby"))%></p>



</body>
</html>