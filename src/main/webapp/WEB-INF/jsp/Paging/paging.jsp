<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

 <div id="paging">
	<ul class="pagination inline pull-right no-margin">
		<c:if test="${paging.page > 1}">
			<li><a href="<my:replaceParam name='page' value='1' />">처음</a></li>
		</c:if>
		<c:if test="${paging.prevBlock > 0}"> 
			<li><a href="<my:replaceParam name='page' value='${paging.prevBlock }' />">&lt;</a></li>
		</c:if> 
		<c:forEach var="i" begin="${paging.startBlock}" end="${paging.endBlock }">
			<li class="${i eq paging.page ? 'active' : '' }"><a href="<my:replaceParam name='page' value='${i }' />">${i }</a></li>
		</c:forEach>
		<c:if test="${paging.nextBlock > 0}">
			<li><a href="<my:replaceParam name='page' value='${paging.nextBlock }' />">&gt;</a></li>
		</c:if>
		<c:if test="${paging.page < paging.totalPage}">
			<li><a href="<my:replaceParam name='page' value='${paging.totalPage }' />">끝</a></li>
		</c:if>
	</ul>
</div>

