<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

 <h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","abhishek");  
response.addCookie(ck);  
%>  
<a href="EL_process.jsp">click</a>  

</body>
</html>