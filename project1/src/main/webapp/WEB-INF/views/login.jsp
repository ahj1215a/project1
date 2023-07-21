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
	<%@ include file="menu.jsp"%>

	<div class="login-form">
		<h1>Login</h1>
		<form method="post" action="./login">
			<input type="text" name="id" placeholder="아이디를 입력하세요." required="required" maxlength="10"> 
			<input type="password" name="pw" placeholder="비밀번호를 입력하세요." required="required" maxlength="15">
			<button class="login">로그인</button>
		</form>
	</div>
	
</body>
</html>