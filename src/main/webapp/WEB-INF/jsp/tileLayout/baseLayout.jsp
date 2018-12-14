<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="perfect-scrollbar-on">
<head>
<link rel="icon" type="image/png" href="../resources/material-dashboard-html-v2.1.1/assets/img/Mainimg/boho_style.PNG">
<!-- 메인 jspf -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Small, but definite happiness</title>
 <%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>
	
	<div class="wrapper">
		<div style= "overflow:auto;"> <!-- style= "overflow:auto;"  상단 스크롤바--> 
			<!-- header영역 -->			
    			<tiles:insertAttribute name="header" />	
    		<!-- //header영역 -->	
    
   		<div class="main-panel ps-container ps-theme-default">
    		
    		<!-- Navbar영역 -->
    		 	
    		<div class="page-row page-row-expanded">	
    			<tiles:insertAttribute name="Navbar" />	
    		</div> 
    		
    		<!-- //Navbar영역 -->
    		
     		<!-- End Navbar/ body영역 -->	
    		<div class="page-row">		
    			<tiles:insertAttribute name="body" />	
    		</div>
    		<!-- //End Navbar영역 -->
    	
    		<!-- footer 영역 -->
    			<%-- <tiles:insertAttribute name="footer" /> --%>
    		<!-- //footer 영역 --> 	
				<div class="ps-scrollbar-y-rail" style="top: 0px; right: 0px;">
     				<div class="ps-scrollbar-y" tabindex="0" style="top: 0px; height: 0px;"></div>
     			</div>
			</div>
		</div>
	</div>
</body>
</html>