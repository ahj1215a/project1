<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="./css/menu.css">
<link rel="stylesheet" href="./css/login.css">
<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="icon" href="./img/favicon.ico" type="image/x-icon">
</head>
<body>
<%@ include file="menu.jsp" %>
	<div class="loginpg">
		<h1>Login</h1> <br>
		<form method="post" action="서버의url" id="login-form">
			<input type="text" name="username" placeholder="아이디를 입력하세요.">
			<input type="password" name="userPassword" placeholder="비밀번호를 입력하세요." >
			<input type="submit" value="Login">
		</form>

	</div>
</body>
</html>