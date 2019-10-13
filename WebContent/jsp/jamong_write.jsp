<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/write.css" />
<title> </title>
</head>
<body>
 <div id="write_wrap" >
  <div id="min-wrap" style="min-width:940px;">  
  
   <!-- 타이틀 부분 -->
   <div id="write_title" style="height:450px;">
    <!-- 타이틀 텍스트 부분  -->
    <div id="title_parent" >
     <!-- 메인 타이틀 -->
     <div class="title">
      <h1 id="main_title" contenteditable="true"></h1>
     </div>
     <!-- 서브 타이틀 -->
      <div id="sub_title" contenteditable="true"></div>
    </div>
   </div>
   
   <!-- 글 내용 부분 --> 
   <div id="write_cont">
    <div class="cont_area" style="min-height:400px;" contenteditable="true">
    <p>글내용 입력</p>
    </div>
   </div>
  </div>
 </div>
</body>
</html>
