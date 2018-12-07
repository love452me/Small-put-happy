<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="perfect-scrollbar-on">
<head>
</head>
<body>

<div class="content">
	<div class="container-fluid ">
		<div class="row">
			<div class="col-md-12" >
				<div class="card">
					<div class="card-body">							
						<div id="typography">
							<div class="row">								
								<!-- carousel 이미지 크기조정 / 뱡향 문제 -->
								<div class="col-lg-8 offset-lg-2" id="slider">
									<div id="myCarousel" class="carousel slide">										
											<!-- main slider carousel items -->
											<div class="carousel-inner">
												<div class="active item carousel-item" data-slide-number="0">
													<img src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg" class="img-fluid" width="300" height="300" alt="테스트1">
												</div>
												<div class="item carousel-item" data-slide-number="1">
													<img src="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/26456-NW9K1M.jpg" class="img-fluid" width="300" height="300" alt="테스트2">
												</div>
												<div class="item carousel-item" data-slide-number="2">
													<img src="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/26679-NW9J4Q.jpg" class="img-fluid" width="300" height="300" alt="테스트3">
												</div>
												<div class="item carousel-item" data-slide-number="3">
													<img src="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/26680-NW9KK2.jpg" class="img-fluid" width="300" height="300" alt="테스트4">
												</div>
												<div class="item carousel-item" data-slide-number="4">
													<img src="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/31393-NY9DZS.jpg" class="img-fluid" width="300" height="300" alt="테스트5">
												</div>
												
												<a class="carousel-control left pt-3" href="#myCarousel" data-slide="prev"> <i class="fa fa-chevron-left"></i></a> 
												<a class="carousel-control right pt-3" href="#myCarousel" data-slide="next"> <i class="fa fa-chevron-right"></i> </a>
											</div>
											
											<!-- 밑에 있는 몇개 있는 지 알려주는 애-->
											<ul class="carousel-indicators list-inline">
												<li class="list-inline-item active">
													<a id="carousel-selector-0" class="selected" data-slide-to="0" data-target="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=one" class="img-fluid"></a>
												</li>
												<li class="list-inline-item">
													<a id="carousel-selector-1" data-slide-to="1" data-target="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=two" class="img-fluid">
													</a>
												</li>
												<li class="list-inline-item">
													<a id="carousel-selector-2" data-slide-to="2" data-target="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=three" class="img-fluid">
													</a>
												</li>
												<li class="list-inline-item">
													<a id="carousel-selector-3" data-slide-to="3" data-target="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=four" class="img-fluid">
													</a>
												</li>
												<li class="list-inline-item">
													<a id="carousel-selector-4" data-slide-to="4" data-target="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=five" class="img-fluid">
													</a>
												</li>
												<li class="list-inline-item">
													<a id="carousel-selector-5" data-slide-to="5" data-target="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=six" class="img-fluid">
													</a>
												</li>
												<li class="list-inline-item">						<!-- data-target -->
													<a id="carousel-selector-6" data-slide-to="6" href="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=seven" class="img-fluid">
													</a>
												</li>
												<li class="list-inline-item">
													<a id="carousel-selector-7" data-slide-to="7" href="#myCarousel"> 
														<img src="http://placehold.it/80x60&amp;text=eight" class="img-fluid">
													</a>
												</li>
											</ul>
									</div>
								</div><!-- div //carousel  -->
									<!-- vv 이미지 간격을 좀 벌려야 함 -->
								<div class="card card-nav-tabs">
									<h4 class="card-header card-header-primary">이달의 추천 취미상품</h4>
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
									<h4 class="card-title">강사님의 한마디</h4>
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
								<button type="button" class="btn btn-secondary" data-dismiss="modal">없어지는 버튼</button>
								<button type="button" class="btn btn-primary">그냥 있는 버튼</button>
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