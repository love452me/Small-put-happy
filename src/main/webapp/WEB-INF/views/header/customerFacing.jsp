<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table class="table">
	<thead class="thead-dark">
    	<tr>
      		<th>#</th>
      		<th>First Name</th>
      		<th>Last Name</th>
      		<th>Username</th>
    	</tr>
  	</thead>
  	<tbody>
    	<tr>
      		<th scope="row">1</th>
      		<td><a href="/header/lecture" >여기</a></td>
      		<td>Otto</td>
      		<td>@mdo</td>
    	</tr>
    	<tr>
      		<th scope="row">2</th>
      		<td>Jacob</td>
      		<td>Thornton</td>
      		<td>@fat</td>
    	</tr>
    	<tr>
      		<th scope="row">3</th>
      		<td>Larry</td>
      		<td>the Bird</td>
      		<td>@twitter</td>
    	</tr>
  	</tbody>
</table>

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="..." alt="첫번째 슬라이드">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="..." alt="두번째 슬라이드">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="..." alt="세번째 슬라이드">
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


<nav aria-label="...">
			<ul class="pagination">
				<li class="page-item disabled">
					<span class="page-link">Previous</span>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">1</a>
				</li>
				<li class="page-item active">
					<span class="page-link">2 
						<span class="sr-only">(current)</span>
					</span>
				</li>
				<li class="page-item">
					<a class="page-link" href="#">3</a>
				</li>
			<li class="page-item">
				<a class="page-link" href="#">Next</a>
			</li>
		</ul>
	</nav><!-- //페이징 영역 -->
</body>
</html>