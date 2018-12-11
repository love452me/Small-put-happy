<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="perfect-scrollbar-on">
<head>
</head>
<body>

<div class="content">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12" >
				<div class="card">
					<div class="card-body">							
						<div id="typography">
							<div class="row">								
								<!-- carousel 이미지 크기조정 / 뱡향 문제 -->
								<div class="card card-nav-tabs" height="300px" >
								<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  									<ol class="carousel-indicators">
    									<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    									<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    									<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  									</ol>
  									<div class="carousel-inner">
    									<div class="carousel-item active">
      										<img src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg" alt="첫번째 슬라이드" >
    									</div>
    									<div class="carousel-item">
      										<img src="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/26456-NW9K1M.jpg" alt="두번째 슬라이드">
    									</div>
    									<div class="carousel-item">
      										<img src="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/26679-NW9J4Q.jpg" alt="세번째 슬라이드" >
    									</div>
  									</div>
  										<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    										<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    										<span class="sr-only">이전</span>
  										</a>
  										<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    										<span class="carousel-control-next-icon" aria-hidden="true"></span>
    										<span class="sr-only">다음</span>
  										</a>
								</div>
								</div>
									<!-- vv 이미지 간격을 좀 벌려야 함 -->
								<div class="card card-nav-tabs">
								
									<div class="card-header card-header-primary">###</div>
									
									<img src="#">
									<div class="card-body">
										<h4 class="card-title">본문 제목</h4>
											<p class="card-text">본문 내용</p>
											<!-- 클릭시 "추천 취미삼품"으로 이동 -->										
											<a href="#" class="btn btn-primary">이동</a>
									</div>
								</div> <!-- div //card card-nav-tabs -->
							</div><!-- div //card_row -->
						</div><!-- div //typography -->
						<div class="row text-center"> 	
							<div class="card col-lg-3 col-md-4 col-xs-6" style="width: 20rem;">
  								<img class="card-img-top" src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg" width="300" height="300" >
  									<div class="card-body">
    									<p class="card-text"> 이미지 본문내용//이 달의 추천하는 취미</p>
  									</div>
							</div>	
							<div class="card" style="width: 20rem;">
  								<img class="card-img-top" src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg" width="300" height="300" >
  									<div class="card-body">
    									<p class="card-text">이미지 본문내용// 이 달의 추천하는 취미</p>
  									</div>
							</div>	
							<div class="card" style="width: 20rem;">
  								<img class="card-img-top" src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg" width="300" height="300" >
  									<div class="card-body">
    									<p class="card-text">이미지 본문내용// 이 달의 추천하는 취미</p>
  									</div>
							</div>									
						</div> <!-- div //card_row -->
							<div class="card card-profile ml-auto mr-auto" style="max-width: 360px">
								<div class="card-header card-header-image">
									<a href="#"> 
										<!-- 동영상으로 대처할 상황 -->
										<img class="img" src="#" width="300" height="300" >
									</a>
								</div>
								<div class="card-body ">
									<h4 class="card-title">#</h4>
										<div id="accordion" role="tablist">
  											<div class="card card-collapse">
    										<div class="card-header" role="tab" id="headingOne">
      											<h5 class="mb-0">
      											<!-- vv나중에 닫혀있는 상태로 바꿔야 함 -->
        										<a data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">클릭!
          										<i class="material-icons">keyboard_arrow_down</i>
        										</a>
      											</h5>
    										</div>
											<div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion">
      											<div class="card-body"> 강사님과의 인터뷰 내용을 여기에 
      											</div>
    										</div>
  										</div>
									</div>
								</div>
							</div> <!-- div// 동영상 영역 -->					
							
							<!-- 상품 후기들 이미지 -->
							<div class="card-header card-header-primary"> 상품 후기들</div>
							<div class="card-body">
							<div class="row text-center text-lg-left">							
 								<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
         							 <a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						<div class="col-lg-3 col-md-4 col-xs-6">
          							<a href="#" class="d-block mb-4 h-100">
            							<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          							</a>
        						</div>
        						</div>
      						</div> <!-- div// 상품 후기 이미지들 -->
						
						</div>	<!-- div// 본문 card-body -->
							<!-- 페이징 영역 -->
							<!-- 
							<nav aria-label="...">
							<ul class="pagination">
								<li class="page-item disabled"><span class="page-link">Previous</span>
								</li>
								<li class="page-item"><a class="page-link" href="#">1</a></li>
								<li class="page-item active"><span class="page-link">
										2 <span class="sr-only">(current)</span>
								</span></li>
								<li class="page-item"><a class="page-link" href="#">3</a></li>
								<li class="page-item"><a class="page-link" href="#">Next</a>
								</li>
							</ul>
							</nav> 
							-->	<!-- //페이징 영역 -->
														
						</div><!-- div //-->
				</div><!-- div// -->

			<!-- 로그아웃 모달창 -->
				<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="exampleModalLabel">로그아웃 하실 건가요?</h5>
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
							</div>
							<div class="modal-body">
							로그아웃 모달창의 내용들
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
								<button type="button" class="btn btn-primary">로그아웃</button>
							</div>
						</div>
					</div>
				</div>
			</div> <!-- div //row -->
		</div> <!-- div// -fluid -->
	</div> <!-- div //container-->		
</body>
</html>
<%-- 	
	<table class="table table-condensed">
		<c:forEach var="small" items="${small}">
		<tr align="center">
				<td>${small.id}</td>
				<td>${small.userId}</td>
				<td>${small.name}</td>
		</tr>
		</c:forEach>
	</table> --%>