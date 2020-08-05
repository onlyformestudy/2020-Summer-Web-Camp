<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  
<br></br>
<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %>  
  
 
<%@ page isErrorPage="true" %>  

<br></br>
Sorry an exception occured!<br/>  
The exception is: <%= exception %>    
<br></br>

<%@ include file = "Hello.html" %>
<br></br>
Today is: <%= java.util.Calendar.getInstance().getTime() %>
<br></br><br>

  
</body>
</html>