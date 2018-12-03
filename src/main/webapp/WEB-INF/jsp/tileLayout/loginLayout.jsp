<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 
	공동 라이브러리들 레이아웃jsp들에만 include해 놓으면, 다른데에 추가할 필요x 모든 화면에 적용가능 
-->
  <%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>
						
 <tiles:insertAttribute name="body" />   

</body>
</html>
