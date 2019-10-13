<%-- <jsp:include page="../include/header.jsp" /> 사용하여 해더연결--%>
 
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/m.css"/>
<link rel="stylesheet" type="text/css" href="../css/j.css"/>
<script type="text/javascript" src="../js/main.js"></script>
<script src="../js/jquery.js"></script>
<title>글에 꿈을 담다, 자몽</title>
</head>
<body>
 <%-- 해드 메뉴바 --%>
 <div id="main-wrap">
  <header id="main-header">
   <div id="header_menubar">
   
  	<%-- 헤드-로고 --%>
 	<div id="menu_logo">
 	 <a id="logo-link" href="index.jsp">
 	  <img id="logo-img" src="../img/logo.png" alt="로고"/>
 	 </a>
 	</div>
 	<div id="menu-empty"></div>
 	
 	<%-- 헤드-검색버튼 --%>
 	<div id="menu_search">
 	 <button id="menu_search-button">
 	  <img id="search-img" src="../img/glass.png" alt="검색버튼"/>
 	 </button>
 	</div>
 	
 	<%-- 헤드-메뉴버튼 --%>
 	<div id="menu_open_button">
 	 <button id="menu-button" name="menu-button" onclick="menuopen();">
 	  <img id="menu-img" src="../img/menu.png" alt="메뉴버튼"/>
 	 </button>
 	</div>
   </div>
  </header>
  
  <div class="clear"></div>
  
  <%-- 우측 사이드 메뉴창 --%>
  <div id="menu_page">
   <div id="menu-page-wrap">
    <div id="page-besthot-wrap">
    
    </div>
    <div id="page-category-wrap">
    
    </div>
    <div id="page-profile-wrap">
     <div class="profile-menu">
      <a href="#" class="feed-button">
       <img src="../img/feed.png" alt="피드"/>
      </a>
      <button class="close-button" onclick="menuclose();">
       <img src="../img/close.png" alt=""/>
      </button>
     </div>
    </div>
   </div>
  </div>
  
  <div class="clear"></div>
 