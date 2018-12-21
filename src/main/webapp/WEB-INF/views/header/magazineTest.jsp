<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/WEB-INF/include/include-magazine.jspf"%>
</head>

<body>
	<div class="content">
		<div class="container-fluid ">
			<div class="row">
				<div class="col-md-12">
					<div class="card-body">
					<c:forEach var="item" items="${magazine}">
							<article
								class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box fadeInUp animated">
							<figure> <a href="single.html"> 
								<img src="${item.img}" alt="Image" class="img-responsive"></a> </figure> 
									<span class="fh5co-meta">${item.title}</span>
							<h2 class="fh5co-article-title">
								<a href="single.html">${item.body}</a>
							</h2>
							<span class="fh5co-meta fh5co-date">${item.created_at}</span> </article>
						</c:forEach> 
					</div>
				</div>
			</div>
		</div>
	<!-- <nav aria-label="...">
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
		</nav>	  -->
-->	
		<!-- //페이징 영역 -->
	</div>
</body>

</html>