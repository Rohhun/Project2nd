<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/write.css" />
<script src="../js/jquery.js"></script>
<script>
 $(document).ready(function(){	 
	$("#hide").click(function(){
		if($("#title_parent_center").is(":visible")){
		$("#title_parent_center").attr('id','title_parent_bottom');
		}else{
			$("#title_parent_bottom").attr('id','title_parent_center');
		}
	});
 });
</script>
<title> </title>
</head>
<body>
 <div id="write_wrap" >
  <div id="min-wrap" style="min-width:940px;">    
   <!-- 타이틀 구역 -->
   <div id="write_title" style="height:450px;">
    <!-- 타이틀 텍스트 구역  -->
    <div id="title_parent_center" >
     <!-- 메인 타이틀 -->
     <h1 id="main_title" contenteditable="true"></h1>
     <br/>
     <!-- 서브 타이틀 -->
     <div id="sub_title_cover">
      <div id="sub_title" contenteditable="true"></div>
     </div>
    </div>
   </div>
   
   <!-- 글 내용 부분 --> 
   <div id="write_cont">
    <div class="cont_area" style="min-height:400px;" contenteditable="true">
    <p></p>
    <input type="button" value="중앙정렬" id="hide"/>
    </div>
   </div>
  </div>
 </div>
</body>
</html>
