<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel="stylesheet" href="./css/detail.css">
<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="icon" href="./img/favicon.ico" type="image/x-icon">

<script type="text/javascript">
function del() {
	let chk =  confirm("삭제할끼가?ㅠㅠ") //참 거짓으로 나옵니다.
	//alert(chk);
	if(chk) {
		location.href="./delete?bno=${dto.bno }";
	}
}


</script>





</head>
<body>

	<%@ include file="menu.jsp"%>

	<h1>상세보기</h1>

	<div class="detail-content">
		<div class="imgdiv">
			<img alt="" src="./img/당근.png" height="80px">
		</div>
		<div class="title">
		${dto.bno }/${dto.btitle }
		<img alt="" src="./img/write.png" height="30px"> <img alt="" src="./img/delete.png" height="30px" onclick="del()">
		</div>
		<div class="name-bar">
			<div class="name">${dto.bwrite }님</div>
			<div class="like">${dto.blike }</div>
			<div class="date">${dto.bdate }</div>
			<div class="ip">${dto.bip }</div>
		</div>
		<br>
		<div class="content">${dto.bcontent }</div>
		<div class="imgdiv2">
			<img alt="" src="./img/당근.png" height="90px">
		</div>
	</div>

</body>
</html>