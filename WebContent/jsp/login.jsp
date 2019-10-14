<%@ page contentType="text/html; charset=UTF-8"%>
<%-- <jsp:include page="../include/header.jsp" /> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/login.css" />
<title>로그인 페이지입니다</title>
</head>
<body>
<form action="#" method="post">
	<div id="main_rwaper">
		<div id="main">
			<div id="logo">JA-MONG</div>
			<div id="mid">
				<div id="input-id"><input id="id" name="id" type="text" placeholder=" 아이디"></div> 
				<div id="input-pass"><input id="pass" name="pass" type="text" placeholder=" 비밀번호"></div>
				<button id="btn" type="submit">로그인</button>
			</div>
			<div id="bottom">
				<a id="firstsentence" href="#">계정을 잃어버리셨나요?</a> <a id="Secondsentence" href="#">비밀번호를 잊으셨나요?</a>
			</div>
		</div>
	</div>
	</form>

</body>
</html>