<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="logo">
		<a href="${contextPath}/home.do">
			<img width="180" height="70" src="${contextPath}/resources/images/logo-02.jpg">
		</a>
	</div>
	<div id="head_link">
	<c:choose>
	<c:when test="${isLogOn == true && member != null}">
		<a href="${contextPath}/logout.do">로그아웃</a>
		<a href="#">마이페이지</a>
		<a href="#">장바구니</a>
		<a href="#">주문배송</a>
	</c:when>
	<c:otherwise>
		<a href="${contextPath}/loginForm.do">로그인</a>
		<a href="${contextPath}/memberForm.do">회원가입</a>
	</c:otherwise>
	</c:choose>
	</div>
	<div class="panel-group" id="accordion">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title" style="text-align: center;">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">PC 부품  </a>
				</h4>
			</div>
			<div id="collapseOne" class="panel-collapse collapse in">
			<div class="panel-body" style="text-align: center;">
				<li class="panel-font"><a class="panel-font" href="#">CPU</a></li>
				<li class="panel-font"><a class="panel-font" href="#">RAM</a></li>
				<li class="panel-font"><a class="panel-font" href="#">그래픽카드</a></li>
				<li class="panel-font"><a class="panel-font" href="#">메인보드</a></li>
				<li class="panel-font"><a class="panel-font" href="#">PC케이스</a></li>
				<li class="panel-font"><a class="panel-font" href="#">쿨러</a></li>
			</div>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title" style="text-align: center;">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">PC 주변부품  </a>
				</h4>
			</div>
			<div id="collapseTwo" class="panel-collapse collapse in">
			<div class="panel-body" style="text-align: center;">
				<li class="panel-font"><a class="panel-font" href="#">마우스</a></li>
				<li class="panel-font"><a class="panel-font" href="#">키보드</a></li>
				<li class="panel-font"><a class="panel-font" href="#">복합기</a></li>
				<li class="panel-font"><a class="panel-font" href="#">프린터</a></li>
			</div>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title" style="text-align: center;">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">저장장치  </a>
				</h4>
			</div>
			<div id="collapseThree" class="panel-collapse collapse in">
			<div class="panel-body" style="text-align: center;">
				<li class="panel-font"><a class="panel-font" href="#">외장HDD</a></li>
				<li class="panel-font"><a class="panel-font" href="#">외장SSD</a></li>
				<li class="panel-font"><a class="panel-font" href="#">HDD</a></li>
				<li class="panel-font"><a class="panel-font" href="#">SSD</a></li>
				<li class="panel-font"><a class="panel-font" href="#">ODD</a></li>
				<li class="panel-font"><a class="panel-font" href="#">USB메모리</a></li>
			</div>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title" style="text-align: center;">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">네트워크 장비  </a>
				</h4>
			</div>
			<div id="collapseFour" class="panel-collapse collapse in">
			<div class="panel-body" style="text-align: center;">
				<li class="panel-font"><a class="panel-font" href="#">공유기</a></li>
				<li class="panel-font"><a class="panel-font" href="#">스위치허브</a></li>
				<li class="panel-font"><a class="panel-font" href="#">랜카드</a></li>
				<li class="panel-font"><a class="panel-font" href="#">블루투스동굴</a></li>
				<li class="panel-font"><a class="panel-font" href="#">라우터</a></li>
				<li class="panel-font"><a class="panel-font" href="#">모뎀</a></li>
			</div>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title" style="text-align: center;">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseFive">소프트웨어  </a>
				</h4>
			</div>
			<div id="collapseFive" class="panel-collapse collapse in">
			<div class="panel-body" style="text-align: center;">
				<li class="panel-font"><a class="panel-font" href="#">운영체제</a></li>
				<li class="panel-font"><a class="panel-font" href="#">보안/백신</a></li>
				<li class="panel-font"><a class="panel-font" href="#">사무/회계</a></li>
				<li class="panel-font"><a class="panel-font" href="#">개발툴</a></li>
				<li class="panel-font"><a class="panel-font" href="#">그래픽/멀티미디어</a></li>
				<li class="panel-font"><a class="panel-font" href="#">유틸리티</a></li>
			</div>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title" style="text-align: center;">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapseSix">PC/노트북  </a>
				</h4>
			</div>
			<div id="collapseSix" class="panel-collapse collapse in">
			<div class="panel-body" style="text-align: center;">
				<li class="panel-font"><a class="panel-font" href="#">브랜드PC</a></li>
				<li class="panel-font"><a class="panel-font" href="#">조립/베어본PC</a></li>
				<li class="panel-font"><a class="panel-font" href="#">노트북</a></li>	
			</div>
			</div>
		</div>
	</div>
</body>
</html>