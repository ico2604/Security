<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%-- <%@ taglib uri="http://www.springframework.org/security/tags" prefix="s" %> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
	<head>
		<title>Home</title>
	</head>
	<body>
		<h1>
	Hello world!  
		</h1>

		<P>  The time on the server is ${serverTime}. </P>
		
<!-- 		<!-- 인증한 사용자 --> -->
<%-- 		<s:authorize access="isAuthenticated()">  --%>
<%-- 		<s:authentication property="name"/> --%>
<!-- 			<a href="security_logout">로그아웃</a> -->
<%-- 		</s:authorize> --%>
		
<!-- 		<!-- 권한별 화면처리 --> -->
<%-- 		<s:authorize access="hasRole('ROLE_ADMIN')"> --%>
<!-- 			<p>관리자 전용! </p> -->
<%-- 		</s:authorize> --%>
		
<!-- 		<!-- 익명 사용자 --> -->
<%-- 		<s:authorize access="isAnonymous()">  --%>
<!-- 			<p>익명사용자!</p> -->
<!-- 			<a href="login">로그인</a> -->
<%-- 		</s:authorize> --%>
	<body>
</html>
