<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<div class="card">
					<div class="card-body ">																	
						<div class="video">	<!-- 동영상 안에 이미지 넣기 -->	
						<video  width="400"loop preload="none"> <!-- 동영상 저절로 움직이게끔 -->  							  						
  							<source src="../resources/material-dashboard-html-v2.1.1/Video/Squeeze.mp4" type="video/mp4">
  							<source src="../resources/material-dashboard-html-v2.1.1/Video/Squeeze.webm" type="video/webm">						
							 <div class="card-title"> 동영상 타이틀</div>
						</video>
						</div>
							<div class="stats ml-auto">
								<i class="material-icons">favorite</i> 342 &#xB7; <i
									class="material-icons">chat_bubble</i> 45
							</div>
							<div class="dropdown-divider"></div>
							<p class="card-text"><small class="text-muted">2018년 12월 11일</small></p>
					</div>
				</div>
			</div>
		</div>
	</div>
			<nav aria-label="...">
			<ul class="pagination">
				<li class="page-item disabled"><span class="page-link">Previous</span></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item active">
						<span class="page-link">2 <span class="sr-only">(current)</span></span>
				</li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a>
				</li>
			</ul>
		</nav><!-- //페이징 영역 -->
</div>
</body>
</html>
<script type="text/javascript">

var figure = $(".video").hover( hoverVideo, hideVideo );

function hoverVideo(e) {  
    $('video', this).get(0).play(); 
}

function hideVideo(e) {
    $('video', this).get(0).pause(); 
}

</script>
<!--
 video autoplay loop 자동으로 돌아가게 해주는 애
 -->
