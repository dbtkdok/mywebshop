<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<form name="frmLogin" method="post" action="${contextPath}/login.do">
		<table>
			<tr>
				<td>아이디 : </td>
				<td><input type="text" name="member_id" value=""/></td>
			</tr>
			<tr>
				<td>비밀번호 : </td>
				<td><input type="password" name="member_pw" value=""/></td>
			</tr>
			<tr align="center">
			    <td colspan="2">
				    <input type="submit" value="로그인" /> 
				    <input type="reset"  value="다시입력" /> 
			    </td>
	      	</tr>
		</table>
	</form>
</body>
</html>