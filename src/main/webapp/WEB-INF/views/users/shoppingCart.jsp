<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="col-md-12">
		<div class="card">
			<div class="card-header card-header-text card-header-primary">
				<div class="card-text">
					<li class="nav-item ">
						<i class="material-icons">add_shopping_cart</i>
					</li>
					<h4 class="card-title">장 바구니</h4>
				</div>
			</div>
			<div class="card-body">
				<table class="table">
					<thead>
						<!-- 테이블 머리 부분 -->
						<tr>
							<th class="text-center">#</th>
							<th>상품 이미지</th>
							<th>상품 정보</th>
							<th>정상가</th>
							<th>할인 적용가</th>
							<th>수량</th>
							<th>주문 금액</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<!-- 테이블 내용 부분 -->
							<td class="text-center">
								<div class="form-check form-check-radio">
									<label class="form-check-label"> <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1"> 
										<span class="circle"> <span class="check"></span></span>
									</label>
								</div>
							</td>
							<td>
								<div class="img-container">
									<img
										src="../resources/material-dashboard-html-v2.1.1/assets/img/27701-NWOWFK.jpg"
										class="img-thumbnail" width="100" height="100">
								</div>
							</td>
							<td>겨울에 다가오는 아름다운 이미지</td>
							<td>1500</td>
							<td>500</td>
							<td>
								<button class="btn btn-round btn-info btn-sm">
									<i class="material-icons">remove</i>
								</button>
								<button class="btn btn-round btn-info btn-sm">
									<i class="material-icons">add</i>
								</button>
							<td>1,000</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="card">
			<table class="table">
				<thead>
					<tr>
						<th>상품 총 금액</th>
						<th>배송비</th>
						<th>결제 예정 금액</th>
						<th>상품 구매하기</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<!-- 테이블 내용 부분 -->
						<td class="text-center">1,000</td>
						<td>2,500</td>
						<td>3,500</td>
						<td>
							<button class="btn btn-primary btn-round">결제하기</button>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>