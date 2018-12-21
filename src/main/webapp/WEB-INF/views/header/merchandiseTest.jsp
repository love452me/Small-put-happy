<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>

<%-- 	<c:forEach var="item" items="${merchandise}">
		<div class="card" style="width: 20rem;">
			<img class="card-img-top" src="${item.img}" alt="Card image cap">
			<div class="card-body">
				<p class="card-text">${item.body}</p>
				<div class="stats">
					<i class="material-icons">access_time</i> ${item.created_at}
				</div>
			</div>
		</div>
	</c:forEach> --%>
	
	
	<div class="col-md-12">
  <div class="card-deck m-b-1">

    <div class="card">
      <div class="card-block">
        <c:forEach var="item" items="${merchandise}">
        <img alt="Card image cap" class="card-img-top" src="${item.img}">
        <h4 class="card-title">${item.bulletin_title}</h4>
        <p class="card-text">${item.body}</p>
        <p>${item.created_at}</p>
      </c:forEach>
      </div>
    </div>
  </div>
</div>

	
	<!-- 페이징 영역 -->
		<nav aria-label="...">
			<ul class="pagination">
				<li class="page-item disabled"><span class="page-link">Previous</span></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item active">
						<span class="page-link">2 <span class="sr-only">(current)</span></span>
				</li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a>
				</li>
			</ul>
		</nav><!-- //페이징 영역 -->
</body>
</html>