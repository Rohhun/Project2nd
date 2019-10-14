<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel=stylesheet type="text/css" href="../css/profile.css">
<title></title>
</head>
<body>
<div id="profile_main">
	<div >
		<div>
			<img id="profile_img" alt="이미지" src="">
			<input class="?" date-image="???">
		</div>
		<div id="profile_cont">
			<strong id="profile_name">프로필</strong> <span>직업?</span>
			<dl>
				<dt>정보</dt>
				<dd>
					<a><em>구독자</em><span>1</span></a>
				<dd>
				<dd>
					<a><em>관심작가</em><span>1</span></a>
				<dd>
			</dl>
			<div id="profile_button">
				<a>글쓰기</a> 
				<a>작가에게 제안</a> <span><button>구독</button></span>
				<div>
					설정?
					<button>
						<span>메뉴 더보기?</span>
					</button>
					<div>
						<div>
							<button>
								신고하기
								<!-- after 적용 -->
							</button>
						</div>
					</div>
				</div>
			</div>
			<!-- after적용 -->
			<div>
				<span> </span>
			</div>
			<div>
				<span>구독자</span><span>구독</span>
			</div>
		</div>
		<div id="profile_menu">
			<strong>작가 프로필 하위메뉴</strong>
			<ul id="profileTab" >
				<li><a href="#"><span>작가소개</span><em></em></a></li>
				<li><a href="#"><span>글</span><em></em></a></li>
				<li><a href="#"><span>작품</span><em></em></a></li>
			</ul>
		</div>
	</div>
</div>
	<main id="main_list"> <!-- main : 문서의 중요한 항목을 담는것  하나의 페이지에 하나의 요소만 사용가능--> <!-- 사용되지않는 main의 요소는 화면에서 감춤처리 -->
	<div id="작가소개">
		<h3>작가소개</h3>
		<div>
			<strong>소개</strong>
			<p>코멘트</p>
			<ul>
				자까 키워드
				<li><a>키워드 링크 1</a></li>
				<li><a>키워드 링크 2</a></li>
				<li><a>키워드 링크 3</a></li>
			</ul>
		</div>
	</div>
	<div id="글목록">
		<h3>글목록</h3>
		<ul>
			<li>글1</li>
		</ul>
		<div></div>
	</div>
	<div id="작품">
		<h3>매거진</h3>
		<strong>매거진</strong>
		<div>작품1</div>
		<div>작품2</div>
		<div>작품3</div>
	</div>
	</main>
</body>
</html>
