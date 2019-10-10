<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/m.css"/>
<script type="text/javascript" src="./js/main.js"></script>
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
 	  <img id="logo-img" src="./img/logo.png"/>
 	 </a>
 	</div>
 	<div id="menu-empty"></div>
 	
 	<%-- 헤드-검색버튼 --%>
 	<div id="menu_search">
 	 <button id="menu_search-button">
 	  <img id="search-img" src="./img/glass.png"/>
 	 </button>
 	</div>
 	
 	<%-- 헤드-메뉴버튼 --%>
 	<div id="menu_open_button">
 	 <button id="menu-button">
 	  <img id="menu-img" src="./img/menu.png"/>
 	 </button>
 	</div>
   </div>
  </header>
  
  <div class="clear"></div>
  
  <%-- 우측 사이드 메뉴창 --%>
  <div id="menu_page">
  
  </div>
  
  <div class="clear"></div>
  
  <%-- 메인페이지 --%>
  <div id="main_cont"> 
   
   <%-- 메인-빈여백 찐주황--%>
   <div id="main_top">
    
   </div>
  
   <%-- 메인-추천책 주황--%>
   <div id="recom_book">
    <div id="recom_book-cont">
     <ul id="recom_book-list">
<%
     for(int i=1;i<=20;i++){
%>
     <li>
       <div class="recom_book-item">
        <a href="#" class="link_item">
         <div class="recom_book-item-head">
          <div class="book-item-head-inner">
           <div class="book-item-head-inner-cont">
            <div class="book-item-head-inner-cont-top">
             <strong>책 제목</strong>
            </div>
            <div class="book-item-head-inner-cont-bottom">
             <span>by 닉네임</span>
            </div>
           </div>
          </div>
         </div>
        </a>
       </div> 
      </li>
<%
     }
%>
     </ul>
    </div>
     <div class="slide-button">
      <a href="javascript:;" id="recom_book-cont-slideleft" class="slide-left" onclick="scrollmove('recom_book-cont','slideleft');"
      	style="visibility:hidden;">
       <img src="./img/left.png"/>
      </a>
      <a href="javascript:;" id="recom_book-cont-slideright" class="slide-right" onclick="scrollmove('recom_book-cont','slideright');"
      	style="visibility:visible;">
       <img src="./img/right.png"/>
      </a>
     </div>
   </div>
   
   <div class="clear"></div>
   
   <%-- 메인-공감글 노랑--%>
   <div id="recom_writting">
	<div id="recom_writting-cont">
     <ul id="recom_writting-list">
<%
     for(int i=1;i<=20;i++){
%>
     <li>
       <div class="recom_writting-item">
        <a href="#" class="link_item">
         <div class="recom_writting-item-head">
          <div class="writting-item-head-inner">
           <div class="writting-item-head-inner-cont">
            <div class="writting-item-head-inner-cont-img">
             <%-- 이미지 div --%>
            </div>
            <div class="writting-item-head-inner-cont-hs">
             <div class="writting-item-head-inner-cont-head">
              <p>캐나다의 밤은 서울보다 조용히 흐른다.</p>
             </div>
             <div class="writting-item-head-inner-cont-sub">
              <span>중국 회사에서 인턴을 하며 알게 된 프랑스 친구와 파리에서 3년 만에 만나 이야기를</span>
             </div>
            </div>
            <div class="writting-item-head-inner-cont-bottom">
             <span>by 글쓴이</span>
            </div>
           </div>
          </div>
         </div>
        </a>
       </div> 
      </li>
<%
     }
%>
     </ul>
     </div>
     <div class="slide-button">
      <a href="javascript:;" id="recom_writting-cont-slideleft" class="slide-left" onclick="scrollmove('recom_writting-cont','slideleft');"
      	style="visibility:hidden;">
       <img src="./img/left.png"/>
      </a>
      <a href="javascript:;" id="recom_writting-cont-slideright" class="slide-right" onclick="scrollmove('recom_writting-cont','slideright');"
      	style="visibility:visible;">
       <img src="./img/right.png"/>
      </a>     
    </div>   
   </div>
    
   <%-- 메인-추천 작가 초록--%>
   <div id="recom_writer">
    <div id="recom_writer-cont">
     <ul id="recom_writer-list">
<%
	for(int i=1;i<=11;i++){
%>
	  <li class="recom_writer-item">
	   <div class="recom_writer-item-inner">
	   	<a href="#" class="recom_writer-item-link">
	   	 <img src="./img/a.jpg"/>
	   	</a>
	   </div>
	  </li>
<%
	}
%>
     </ul>
    </div>
   </div>
   
   <div class="clear"></div>
   
   <%-- 메인-최신글 청록--%>
   <div id="recent_writting">
    <div id="recent_writting-cont">
     <ul id="recent_writting-list">
<%
     for(int i=1;i<=20;i++){
%>
     <li>
       <div class="recent_writting-item">
        <a href="#" class="link_item">
         <div class="recent_writting-item-head">
          <div class="recent_writting-item-head-inner">
           <div class="recent_writting-item-head-inner-cont">
            <div class="recent_writting-item-head-inner-cont-img">
             <%-- 이미지 div --%>
            </div>
            <div class="recent_writting-item-head-inner-cont-hs">
             <div class="recent_writting-item-head-inner-cont-head">
              <p>캐나다의 밤은 서울보다 조용히 흐른다.</p>
             </div>
             <div class="recent_writting-item-head-inner-cont-sub">
              <span>중국 회사에서 인턴을 하며 알게 된 프랑스 친구와 파리에서 3년 만에 만나 이야기를</span>
             </div>
            </div>
            <div class="recent_writting-item-head-inner-cont-bottom">
             <span>by 글쓴이</span>
            </div>
           </div>
          </div>
         </div>
        </a>
       </div> 
      </li>
<%
     }
%>
     </ul>
    </div>
     <div class="slide-button">
     <a href="javascript:;" id="recent_writting-cont-slideleft" class="slide-left" onclick="scrollmove('recent_writting-cont','slideleft');"
      style="visibility:hidden;">
      <img src="./img/left.png"/>
     </a>
     <a href="javascript:;" id="recent_writting-cont-slideright" class="slide-right" onclick="scrollmove('recent_writting-cont','slideright');"
     	style="visibility:visible;">
      <img src="./img/right.png"/>
     </a>     
    </div>
   </div>
  </div>
  
  <div class="clear"></div>

  <%-- 정보란 파랑--%>
  <footer id="main-footer">
   <div id="footer">
 
   </div>
  </footer>
 </div>
</body>
</html>