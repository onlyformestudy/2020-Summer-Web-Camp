<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	Hello!
	<c:out value="Welcome" />

	<c:set var="income" scope="session" value="${4000*4}" />
	<br>


	<p>
		Before Remove Value is:
		<c:out value="${income}" />
	</p>
	<c:remove var="income" />
	<p>
		After Remove Value is:
		<c:out value="${income}" />
	</p>


	<c:forEach var="j" begin="1" end="3">  
   Item <c:out value="${j}" />
		<p>
	</c:forEach>


	<c:forTokens items="kim min hee" delims=" " var="name">
		<c:out value="${name}" />
		<p>
	</c:forTokens>

	<c:url value="/index.jsp" />
	<br></br>
	<c:set var="string" value="Welcome to JSP Programming" />
	${fn:toLowerCase(string)}
	<br></br>

	<h3>Substring:</h3>
	<c:set var="string" value="This is the first string." />
	${fn:substring(string, 5, 17)}
	<br></br>

	<h3>Parsed Date:</h3>
	<c:set var="date" value="12-08-2016" />

	<fmt:parseDate value="${date}" var="parsedDate" pattern="dd-MM-yyyy" />
	<p>
		<c:out value="${parsedDate}" />
	</p>
	<br></br>

	<h3>Different Formats of the Date:</h3>
	<c:set var="Date" value="<%=new java.util.Date()%>" />
	<p>
		Formatted Time :
		<fmt:formatDate type="time" value="${Date}" />
	</p>
	<p>
		Formatted Date :
		<fmt:formatDate type="date" value="${Date}" />
	</p>
	<p>
		Formatted Date and Time :
		<fmt:formatDate type="both" value="${Date}" />
	</p>
	<p>
		Formatted Date and Time in short style :
		<fmt:formatDate type="both" dateStyle="short" timeStyle="short"
			value="${Date}" />
	</p>
	<p>
		Formatted Date and Time in medium style :
		<fmt:formatDate type="both" dateStyle="medium" timeStyle="medium"
			value="${Date}" />
	</p>
	<p>
		Formatted Date and Time in long style :
		<fmt:formatDate type="both" dateStyle="long" timeStyle="long"
			value="${Date}" />
	</p>


</body>
</html>