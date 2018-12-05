<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="perfect-scrollbar-on">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>
	
	<div class="wrapper">
			<!-- header영역 -->
    			<tiles:insertAttribute name="header" />	
    		<!-- //header영역 -->	
    
   		<div class="main-panel ps-container ps-theme-default">
    		<!-- Navbar영역 -->	
    			<tiles:insertAttribute name="Navbar" />	
    		<!-- //Navbar영역 -->
    	
     		<!-- End Navbar/ body영역 -->	
    			<tiles:insertAttribute name="body" />	
    		<!-- //End Navbar영역 -->
    	
    		<!-- footer 영역 -->
    			<tiles:insertAttribute name="footer" />
    		<!-- //footer 영역 --> 	
		</div>
	</div>
</body>
</html>