<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>login</title>
	<meta charset="utf-8">
	
</head>
<body>
	<form action="security_check" method="post">
	<c:if test="${param.error != null}">
			<p>
				Login Error<br>
				<c:if test="${SPRING_SECURITY_LAST_EXCEPTION != null }">
					message : <c:out value="${SPRING_SECURITY_LAST_EXCEPTION.message }"/>
				</c:if>
			</p>
		</c:if>
		<p>UserID : <input type="text" name="userId"></p>
		<p>UserPW : <input type="password" name="userPw"></p>
		<button type="submit">로그인</button>
		<a href="/web/signUp">회원가입</a>
		
	</form>
</body>
</html>