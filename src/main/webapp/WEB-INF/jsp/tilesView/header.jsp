<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- header영역 -->
	
	<!-- 위에 있는 상단부분 -->													<!-- 이미지 가져오게 하는 부분 -->																						
	<div class="sidebar" data-color="purple" data-background-color="white" data-image="resources/material-dashboard-html-v2.1.1/assets/img/sidebar-1.jpg">
		<!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
   		 -->


		<div class="logo">
			<a href="#" class="simple-text logo-normal">Creative Tim </a>
		</div>
		<div class="sidebar-wrapper ps-container ps-theme-default ps-active-y">
		
		<!-- header 영역 -->	
		<ul class="nav">
          <li class="nav-item  ">
            <a class="nav-link" href="./dashboard.html">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li class="nav-item active ">
            <a class="nav-link" href="./user.html">
              <i class="material-icons">person</i>
              <p>User Profile</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./tables.html">
              <i class="material-icons">content_paste</i>
              <p>Table List</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./typography.html">
              <i class="material-icons">library_books</i>
              <p>Typography</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./icons.html">
              <i class="material-icons">bubble_chart</i>
              <p>Icons</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./map.html">
              <i class="material-icons">location_ons</i>
              <p>Maps</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./notifications.html">
              <i class="material-icons">notifications</i>
              <p>Notifications</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./rtl.html">
              <i class="material-icons">language</i>
              <p>RTL Support</p>
            </a>
          </li>
          <li class="nav-item active-pro ">
            <a class="nav-link" href="./upgrade.html">
              <i class="material-icons">unarchive</i>
              <p>Upgrade to PRO</p>
            </a>
          </li>
        </ul>
		
		<!-- Navbar 영역 -->	
			 <form class="navbar-form">
				<!-- 
				<span class="bmd-form-group">
					<div class="input-group no-border">
						<input type="text" value="" class="form-control" placeholder="Search...">
						<button type="submit" class="btn btn-white btn-round btn-just-icon">
							<i class="material-icons">search</i>
							<div class="ripple-container"></div>
						</button>
					</div>
				</span>
				 -->
			</form>
			
			
		<ul class="nav navbar-nav nav-mobile-menu">
		<!-- 
				<li class="nav-item">
					<a class="nav-link" href="#pablo"> 
						<i class="material-icons">dashboard</i>
							<p class="d-lg-none d-md-block">dashboard</p>
					</a>
				</li> 
				-->
				
				<!-- 
				<li class="nav-item dropdown">
				<a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<i class="material-icons">notifications</i> 
						<span class="notification">0</span>
							<p class="d-lg-none d-md-block">Some Actions</p>
				</a>
					
					<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="#">누르면 나오게 끔</a> 
						<a class="dropdown-item" href="#">test1</a>
						<a class="dropdown-item" href="#">test2</a> 
						<a class="dropdown-item" href="#">test3</a>
						<a class="dropdown-item" href="#">test4</a>
					</div>
				</li> 
				-->
				<!-- 
				<li class="nav-item dropdown">
						<a class="nav-link" href="#pablo" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="material-icons">person</i>
							<p class="d-lg-none d-md-block">Account</p>
						</a>
					<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
						<a class="dropdown-item" href="#">Profile</a> 
						<a class="dropdown-item" href="#">Settings</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Log out</a>
					</div>
				</li> 
				-->
			</ul> 
			
			
		</div>
		<!-- header이미지 첨부 -->
		<div class="sidebar-background" style="background-image: url(resources/material-dashboard-html-v2.1.1/assets/img/sidebar-1.jpg)"></div>
		</div>
</body>

</html>