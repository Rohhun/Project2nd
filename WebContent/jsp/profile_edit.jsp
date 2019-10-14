<jsp:include page="../include/header.jsp" />
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel=stylesheet type="text/css" href="../css/profile.css">
<title></title>
</head>
<body>
<div id="profile_main">
</div>
	<h3 class="f_test"> 프로필 편집</h3>
	
	<article id="profile_main_edit">
	<h2 class="">프로필 편집</h2>
		<div id=>
			<div id="profile_img">
				<img alt="이미지" src="">
				<form action="">
					<span>
					<label></label>
					<input type="file" name="file" accept="image/*">
					<!-- type="file" 파일을 업로드 하는기능
					accept=""UI에서 해당되는 파일 목록만 접근시킨다.
					image/*은 모든 이미지파일을 보여줌
					(IE10이상에서 사용가능 및 HTML 4와 5의 값 차이가 있음)-->
					</span>
				</form>
			</div>
		</div>
		<!-- enctype전송되는 데이터 형식을 설정함. 종류는 총3가지
	1. application/www-form-urlencoded(default값 폼데이터는 서버로 전송되기전에 URL-Encode 됨)
	2. multipart/form-data (파일이나 이미지를 서버로 전송할 경우 이방식을 사용)
	3. text/plain 이 형식을 인코딩을 하지않은 문자 상태로 전송
	-->
	<form onsubmit="return false;" method="post">
		<!--  onsubmit="return false"를 사용하면 action이 실행되지않음 -->
		<legend>프로필 편집 입력폼</legend>
		<div>
			<div>
				<h3>
					<input type="hidden" id="">
					<label for="authorName" class="?" size="30">작가명</label> 
			<!--  for을 사용해서 라벨을 눌러도 텍스트 박스에 적용되도록 함(구조?) --> 
			<span></span>
				</h3>
			</div>
			<div></div>
			<textarea id="authorName" placeholder="이름을 입력해주세요." name="userName"
				maxlength="30" cols="32"style="resize: none">노광훈</textarea>
			<fieldset>
				<p type="hidden"></p><!-- 경고문 띄우기 -->
				<div style="position: absolute; top: -1000px; width: 700px;"></div>
		</div>
		<div>
			<div>
				<h3>
					<label></label> <span></span>
				</h3>
			</div>
			<div>
				<textarea placeholder="자신을 소개해보세요" rows="" cols="" ></textarea>
			</div>
			<p></p><!-- 경고문 띄우기 -->
			
		</div>
		<div>
			<button>취소</button>
			<button>저장</button>
		</div>
		</fieldset>
	</form>
	</article>
	<hr>
	<%-- <div id="keyword_check">
		<div>
			<form action="">
				<fieldset>
					<legend>키워드 추가</legend>
					<div>
						<strong>키워드추가</strong>
					</div>
					<div>
						<strong>글 주제<span>(최대 3개)</span><span></span></strong>
					</div>
					<div>
						<ul>
							<li><span><input type="checkbox"> <!-- 액션? :를 사용해서 변화하게끔 -->
									<label for="">Item one </label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
						</ul>
					</div>
					<div>
						<strong>직업<span>(최대 3개)</span><span></span></strong>
					</div>
					<div>
						<ul><li><span><input type="checkbox"> <!-- 액션? :를 사용해서 변화하게끔 -->
									<label for="">Item one </label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li>
							<li><span><input type="checkbox"> <label for="">Item one</label></span></li></ul>
					</div>
					<div>
						<strong>소속</strong>
						<div>
							<input type="text" placeholder="활동하시는 조직이나 그룹을 적어주세요"
								maxlength="10"
							>
						</div>
						::after
					</div>
					<div>
					<button>키워드 선택 취소</button>
					<button>키워드 선택 완료</button>
					</div>
				</fieldset>
			</form>
		</div>
		<div></div>
	</div>--%>
</body>
</html>
