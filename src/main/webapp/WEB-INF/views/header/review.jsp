<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>

<div class="col-md-12" >
	<div class="card text-center">
  		<div class="card-header card-header-rose">
    		<ul class="nav nav-tabs">
      			<li class="nav-item">
        			<a class="nav-link active" data-toggle="tab" role="tablist" aria-expanded="true" href="#1">새로운 취미</a>
      			</li>
      			<li class="nav-item">
        			<a class="nav-link" data-toggle="tab" role="tablist" role="tablist" aria-expanded="true" href="#2">꾸준한 인기</a>
      			</li>
      			<li class="nav-item dropdown">
        			<a class="nav-link dropdown-toggle" href="#3" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true">리뷰</a>
      	  				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          	  				<a class="dropdown-item" href="#">최신 리뷰순</a>
              				<a class="dropdown-item" href="#">최신 많은수</a>
              				<a class="dropdown-item" href="#">평점이 높은순</a>
          				</div>
      			</li>
    		</ul>
  		</div>
  		<div class="card-body">
    		<div class="row"><!-- 본문 내용 /forEach-->     			
      			<div class="col-lg-3 col-md-4 col-xs-6">
        			<div class="card card-chart">
          				<div class="card-header card-header-rose" data-header-animation="true">
              				<div>
                				<img src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg" class="img-fluid" width="300" height="300" alt="테스트1">
              				</div>
          				</div>
          				<div class="card-body">
              				<div class="card-actions">
                  				<button type="button" class="btn btn-danger btn-link fix-broken-card">
                    				<i class="material-icons">build</i> Fix Header!
                 				</button>
                  				<button type="button" class="btn btn-info btn-link" rel="tooltip" data-placement="bottom" title="3.5">
                    				<i class="material-icons">refresh</i>
                  				</button>
                  				<a href="#">
                  					<button type="button" class="btn btn-default btn-link" rel="tooltip" data-placement="bottom" title="말풍선">
                    					<i class="material-icons">edit</i>
                  					</button>
                  				</a>
              				</div>             				
              				<h4 class="card-title">위에 이미지를 올려 보세요.</h4>
              				<p class="card-category">간략한 내용</p>
          			</div>
          				<div class="card-footer">
            				<div class="stats">
                				<i class="material-icons">access_time</i> 2018년 12월 11일
            				</div>
          				</div>
      				</div>
    			</div>   
  			</div>
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
	</div>
</div>
</body>
</html>