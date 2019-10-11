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
  
  <!-- 타이틀 구역 -->
  <div id="write_title" style="height:450px;">
   <!-- 타이틀 텍스트 구역  -->
   <div id="title_parent" >
    <!-- 메인 타이틀 -->
    <div class="title">
     <h1 id="title_cover" contenteditable="true">메인타이틀</h1>
    </div>
    <!-- 서브 타이틀 -->
    <div class="title" contenteditable="true">서브타이틀</div>
   </div>
  </div>
  
  <!-- 글 내용 부분 -->
  <div id="write_cont">
   <div class="cont_area" style="min-height:350px;">
   </div>
  </div>
 </div>
</body>
</html>
