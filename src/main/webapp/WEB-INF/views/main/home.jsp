<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"	isELIgnored="false"
	%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("UTF-8");
%>
<div class="main_book">
   <c:set  var="item_count" value="0" />
	<h3>RAM</h3>
	<c:forEach var="item" items="${itemMap.RAM}">
	   <c:set  var="items_count" value="${item_count+1 }" />
		<div class="book">
			<a href="${contextPath}/goods/goodsDetail.do?item_id=${item.item_id}"> 
			</a> 
				<img width="121" height="154" 
				src="${contextPath}/thumbnails.do?item_id=${item.item_id}&fileName=${item.item_fileName}">

			<div class="title">${item.item_title }</div>
			<div class="price">
		  	   <fmt:formatNumber  value="${item.item_price}" type="number" var="item_price" />
		          ${item_price}원
			</div>
		</div>
	   <c:if test="${items_count==15   }">
         <div class="book">
           <font size=20> <a href="#">more</a></font>
         </div>
     </c:if>
  </c:forEach>
</div>
