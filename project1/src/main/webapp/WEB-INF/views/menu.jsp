<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<link rel="stylesheet" href="./css/menu.css">
<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="icon" href="./img/favicon.ico" type="image/x-icon">

<nav>
	<ul>
		<li onclick="link('')"> <img alt="" src="./img/home.png" height="45px"></li>
		<li onclick="link('board')"> <img alt="" src="./img/edit.png" height="45px"></li>
		<li onclick="link('board2')"> <img alt="" src="./img/board.png" height="40px"></li>
		<li onclick="link('mooni')"> <img alt="" src="./img/mooni.png" height="45px"></li>
		<li onclick="link('notice')"><img alt="" src="./img/notice.png" height="45px"></li>

	</ul>
</nav>
<div style="height: 50px; width: 100%"></div>

<script>
	function link(url) {
		location.href = "./" + url;
	}
</script>






