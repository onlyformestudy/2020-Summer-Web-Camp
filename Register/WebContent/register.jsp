<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="script.js"></script>
</head>
<body>
	
	<form action="register_action.jsp" method="post" name="regForm">
		<fieldset>
			
			<table class="regist_table">
				<tr>
					<th style="width: 100px" scope="row"><label for="mem_id">아이디</label></th>
					<td><input type="text" id="mem_id" name="mem_id" /></td>
				</tr>
				<tr>
					<th scope="row"><label for="mem_pw">패스워드</label></th>
					<td><input type="password" id="mem_pw" name="mem_pw" /></td>
				</tr>
				
				<tr>
					<th scope="row"><label for="mem_name">이름</label></th>
					<td><input type="text" id="mem_name" name="mem_name" /></td>
				</tr>
				<tr>
					<th scope="row"><label for="mem_email">이메일</label></th>
					<td><input type="text" id="mem_email" name="mem_email" /></td>
				</tr>
				
			</table>
			<div class="form_btn">
				<input type="button" value="회원가입" onclick="formValidate();" /> 
			</div>
		</fieldset>
	</form>
</body>
</html>