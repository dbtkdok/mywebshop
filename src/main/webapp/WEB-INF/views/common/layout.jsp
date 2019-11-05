<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("utf-8");
%>

<head>
<meta charset="utf-8">
<link href="${contextPath}/resources/css/main.css" rel="stylesheet" type="text/css" media="screen">
<meta name="viewport" content="width=device-width">
	<title><tiles:insertAttribute name="title" /></title>
	
</head>
<body>
	<div id="outer_wrap">
		<div id="wrap">
			<header>
				   <tiles:insertAttribute name="header" />
			</header>
			<article>
			 	<tiles:insertAttribute name="body" />
			</article>
			<footer>
        		<tiles:insertAttribute name="footer" />
        	</footer>
		</div>
		<tiles:insertAttribute name="quickMenu" />	
    </div>
        <tiles:insertAttribute name="side" />
		
</body>      
        
        