<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입확인</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<jsp:useBean id="regBean" class="user.User"
		scope="page" />
	<!-- regBean객체의 setter를 모두 설정한다. -->
	<jsp:setProperty property="*" name="regBean" />
	<form action="register_action.jsp" method="post" name="regForm">
		<fieldset>
			<legend>회원가입확인</legend>
			<table class="regist_table">
				<tr>
					<th style="width: 100px" scope="row"><label for="mem_id">아이디</label></th>
					<td><jsp:getProperty property="mem_id" name="regBean" /></td>
				</tr>
				<tr>
					<th scope="row"><label for="mem_pw">패스워드</label></th>
					<td><jsp:getProperty property="mem_pw" name="regBean" /></td>
				</tr>
				
				<tr>
					<th scope="row"><label for="mem_name">이름</label></th>
					<td><jsp:getProperty property="mem_name" name="regBean" /></td>
				</tr>
				<tr>
					<th scope="row"><label for="mem_email">이메일</label></th>
					<td><jsp:getProperty property="mem_email" name="regBean" /></td>
				</tr>
				
			</table>
			
		</fieldset>
	</form>
</body>
</html>