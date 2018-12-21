<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<!-- header영역 -->
	
	<!-- 위에 있는 상단부분 -->													<!-- 이미지 가져오게 하는 부분/	출처: 스폰서 이미지-셔터스톡 -->																						
	<div class="sidebar" data-color="purple" data-background-color="white" data-image="/resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg">
		<!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
   		 -->


		<div class="logo">
			<a href="#" class="simple-text logo-normal">Header </a>
		</div>
		<div class="sidebar-wrapper ps-container ps-theme-default ps-active-y">
		
		<!-- header 영역 -->
		<ul class="nav">
          <li class="nav-item"> <!--class = active(클릭시 특정색 띄게 해주는 역활)  -->
            <a class="nav-link" href="/header/merchandise" title="상품">
              <i class="material-icons">card_giftcard</i>
              <p>상품</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/header/magazine" title="취미 매거진"> <!-- 템플릿 병합 -->
              <i class="material-icons">collections_bookmark</i>
              <p>취미 매거진</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="/header/review" title="상품후기">
              <i class="material-icons">content_paste</i>
              <p>상품 후기</p>
            </a>
          </li>
        </ul>        		
		<!-- Navbar 영역 -->	
			 <form class="navbar-form"></form>		
		<ul class="navbar-nav nav-mobile-menu"></ul> 
		</div>
		<!-- header이미지 첨부 -->
		<div class="sidebar-background" style="background-image: url(/resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg)"></div>
		</div>
</body>

</html>