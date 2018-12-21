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
							<div class="card card-nav-tabs" >
								<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" >
  									<ol class="carousel-indicators">
    									<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    									<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    									<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  									</ol>
  									<div class="carousel-inner">
  										<!-- 이미지 크기 줄이기 -->
    									<div class="carousel-item active">
      										<img src="../resources/material-dashboard-html-v2.1.1/assets/img/test/output/15603-NQ9H1U.jpg" alt="첫번째 슬라이드">
    									</div>
    									<div class="carousel-item">
      										<img src="../resources/material-dashboard-html-v2.1.1/assets/img/test/output/26679-NW9J4Q.jpg" alt="두번째 슬라이드">
    									</div>
    									<div class="carousel-item">
      										<img src="../resources/material-dashboard-html-v2.1.1/assets/img/test/output/26679-NW9J4Q.jpg" alt="세번째 슬라이드">
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
							</div> <!-- 카르셀 -->								
							</div>
						</div>
					<!-- 로그아웃 창 -->
							<div class="modal fade bd-example-modal-sm" tabindex="-1"
								role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
								<div class="modal-dialog" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h5 class="modal-title" id="exampleModalLabel">로그아웃</h5>
											<button type="button" class="close" data-dismiss="modal"
												aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
										<div class="modal-body">정말로 로그아웃 하실 건가요?</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary" data-dismiss="modal">로그아웃</button>
										</div>
									</div>
								</div>
							</div>
						</div> <!-- div //row -->
		</div> <!-- div// -fluid -->
	</div> <!-- div //container-->		
</div>
</body>
</html>