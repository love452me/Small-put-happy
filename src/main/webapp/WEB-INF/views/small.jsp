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
				<div class="col-md-12">
					
					<!--carousel -->
					<div class="col-lg-8 offset-lg-2" id="slider">
					
						<div id="myCarousel" class="carousel slide">
							<!-- main slider carousel items -->
							<div class="carousel-inner">
								<div class="active item carousel-item" data-slide-number="0">
									<img src="http://placehold.it/1200x480&amp;text=one" class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="1">
									<img src="http://placehold.it/1200x480/888/FFF" class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="2">
									<img src="http://placehold.it/1200x480&amp;text=three" class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="3">
									<img src="http://placehold.it/1200x480&amp;text=four class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="4">
									<img src="http://placehold.it/1200x480&amp;text=five" class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="5">
									<img src="http://placehold.it/1200x480&amp;text=six" class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="6">
									<img src="http://placehold.it/1200x480&amp;text=seven" class="img-fluid">
								</div>
								<div class="item carousel-item" data-slide-number="7">
									<img src="http://placehold.it/1200x480&amp;text=eight" class="img-fluid">
								</div>

								<a class="carousel-control left pt-3" href="#myCarousel" data-slide="prev">
									<i class="fa fa-chevron-left"></i>
								</a> 
								<a class="carousel-control right pt-3" href="#myCarousel" data-slide="next">
									<i class="fa fa-chevron-right"></i>
								</a>
							</div>
							<!-- main slider carousel nav controls -->


						<ul class="carousel-indicators list-inline">
							<li class="list-inline-item active">
								<a id="carousel-selector-0" class="selected" data-slide-to="0" data-target="#myCarousel"> 
									<img src="http://placehold.it/80x60&amp;text=one" class="img-fluid">
								</a>
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
								<li class="list-inline-item"><a id="carousel-selector-4" data-slide-to="4" data-target="#myCarousel"> <img src="http://placehold.it/80x60&amp;text=five" class="img-fluid">
								</a>
							</li>
							<li class="list-inline-item">
								<a id="carousel-selector-5" data-slide-to="5" data-target="#myCarousel"> 
									<img src="http://placehold.it/80x60&amp;text=six" class="img-fluid">
								</a>
							</li>
							<li class="list-inline-item">
								<a id="carousel-selector-6" data-slide-to="6" data-target="#myCarousel"> 
									<img src="http://placehold.it/80x60&amp;text=seven" class="img-fluid">
								</a>
							</li>
							<li class="list-inline-item">
								<a id="carousel-selector-7" data-slide-to="7" data-target="#myCarousel"> 
									<img src="http://placehold.it/80x60&amp;text=eight" class="img-fluid">
								</a>
							</li>
						</ul>
					</div>
					</div>
					<!--// carousel -->

					<div class="card">
						<div class="card-header card-header-primary">
							<h4 class="card-title">윗 카드 영역//메인</h4>
							<p class="card-category">밑 카드 영역/서브</p>
						</div>
						<div class="card-body">
							<div id="typography">
								<div class="row">
									<div class="tim-typo">
										<h5>
											<span class="tim-note">옆구리 부분</span> 카드 내용 부분
										</h5>
									</div>								
								</div> <!-- div card_row -->
							</div> <!-- div //typography -->
						</div> <!-- div //card-body -->
					</div> <!-- div// card -->
				</div> <!-- div //col-md-12 -->
			</div> <!-- div// row -->
		</div> <!-- div //container-fluid  -->
	</div> <!-- div //content -->
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