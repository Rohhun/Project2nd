/*
 * index.jsp
 */

function scrollmove(whereScroll,howMove){
	/*스크롤움직임 버튼 ( 어느div인지,	어느쪽으로 움직이는지)*/
	scrollAmount = 0; /*움직인 스크롤 길이를 저장할 변수*/
	var container = document.getElementById(whereScroll);
	/*스크롤이 작용하는 div를 변수로 저장*/

	var scrollMove = (container.scrollWidth-container.clientWidth)/8.9;	
	/**/
	var slideTimer = setInterval(function(){		/*setInterval(함수,시간) : 쓰레드 기능과 같음 */
		if(howMove=='slideleft'){					/* 						해당함수를 기입한 시간간격으로 반복*/
			container.scrollLeft -= scrollMove/10;	/*버튼한번클릭하여 움직이는 길이/10*/
			/*div.scrollLeft : 해당 div의 왼쪽기준으로 화면에서 넘어간 너비를 알려줌(초기값 0)*/
		}else{
			container.scrollLeft += scrollMove/10;
		}
		scrollAmount += scrollMove/10;			/*움직이는 거리를 측정*/
		if(scrollAmount >= scrollMove){			/*움직인 거리가 지시한 거리만큼 움직이면 참*/
			if(container.scrollLeft==0){
				document.getElementById(whereScroll+'-'+howMove).style.visibility="hidden";
				/*좌측 버튼 id를 "div클래스명 - 방향"으로 지정하여 재활용*/
				/*좌측 버튼을 눌렀을때 scroll 위치가 0이라면 숨김*/
			}else if(Math.round(container.scrollLeft)==container.scrollWidth-container.clientWidth){
				/* 스크롤이 맨 오른쪽까지 갔을때를 표현한 것
				 * 안보이는부분왼편의 길이 == div전체의 길이 - 사용자가 볼수있는 div가로길이
				 */
				document.getElementById(whereScroll+'-'+howMove).style.visibility="hidden";
			}else{
				document.getElementById(whereScroll+'-slideleft').style.visibility="visible";
				document.getElementById(whereScroll+'-slideright').style.visibility="visible";
			}
			window.clearInterval(slideTimer);	/*지정된 Interval을 중지(쓰래드 중지)*/
		}
	}, 30);
}






























