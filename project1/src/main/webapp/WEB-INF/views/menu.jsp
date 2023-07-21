<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<link rel="stylesheet" href="./css/menu.css">
<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="icon" href="./img/favicon.ico" type="image/x-icon">

<nav>
	<ul>
		<li onclick="link('')"><img alt="" src="./img/home.png" height="45px"></li>
		<li onclick="link('board')"><img alt="" src="./img/edit.png" height="45px"></li>
		<li onclick="link('board2')"><img alt="" src="./img/board.png" height="40px"></li>
		<li onclick="link('mooni')"><img alt="" src="./img/mooni.png" height="45px"></li>
		<li onclick="link('notice')"><img alt="" src="./img/notice.png" height="45px"></li>

			<c:choose>
				<c:when test="${sessionScope.mname eq null }">
					<li class="lir" onclick="link('login')"><img alt="" src="./img/loginn.png" height="45px"></li>
				</c:when>
				<c:otherwise>
					<li class="liw" onclick="link('myInfo')">${sessionScope.mname }(${sessionScope.mid })님 반갑습니다.</li>
					<li class="lir" onclick="link('logout')"><img alt="" src="./img/logout.png" height="45px"></li>
				</c:otherwise>
			</c:choose>
	</ul>
</nav>
<div style="height: 50px; width: 100%;"></div>

<script>
	function link(url) {
		location.href = "./" + url;
	}
</script>






