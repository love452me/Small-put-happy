<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <!-- <a class="navbar-brand" href="#">  -->Small, but definite happiness	<!-- </a> -->
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          
          <div class="collapse navbar-collapse justify-content-end">
            
            <!-- header 영억으로 들어감 -->
            <form class="navbar-form">
            	<span class="bmd-form-group">
                	<div class="input-group no-border">
                		<input type="text" value="" class="form-control" placeholder="검색해 주세요">
                		<button type="submit" class="btn btn-white btn-round btn-just-icon">
                  <i class="material-icons">search</i>
                  <div class="ripple-container"></div>
                </button>
                	</div>
            	</span>
            </form>
            
            <ul class="navbar-nav">
             <li class="nav-item dropdown">
                <a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">notifications</i>
                  <span class="notification">1</span>
                  <p class="d-lg-none d-md-block">
                   	소식 알리미
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#"> 새로운 소식을 전해요</a>               
                </div>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link" href="#pablo" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">person</i>
                  <p class="d-lg-none d-md-block">
                   	사용자
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                  <!-- 로그인 안한 페이지 -->
                  <!--  <a class="dropdown-item" href="users/login">회원 멤버쉽</a>  --><!-- 로그인 안 했을 경우 -->
                  <!-- 로그인 한 페이지 -->
                  <a class="dropdown-item" href="users/membership">회원 멤버쉽</a>
                  <a class="dropdown-item" href="users/shopping_cart">장바구니</a>
                  <a class="dropdown-item" href="users/coupon_notice">쿠폰 알림</a>                 
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="users/user/logout" data-toggle="modal" data-target="#exampleModal">로그아웃</a>
                </div>
              	</li>
			</ul>          
      	</div>
    	</div>
	</nav>
</body>


</html>