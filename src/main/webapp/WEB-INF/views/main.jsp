<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>

</head>
<body>
	<!-- 헤더 -->
	<jsp:include page="/resources/incluede/header.jsp" />

	<jsp:include page="/resources/incluede/totalSearch.jsp" />

	<center>
		<!-- 축제 썸네일 -->
		<h1>여행이 돌아왔어요</h1>
		<jsp:include page="/resources/incluede/MainPartyThumbnail.jsp" />

		<!-- 리뷰게시판 -->
		<h1>지역별 게시판 이동</h1>
		<jsp:include page="/resources/incluede/MainRegionalBulletinBoard.jsp" />

		<!-- 먹거리게시판 -->
		<h1>먹거리 게시판 이동</h1>
		<jsp:include page="/resources/incluede/MainFoodBulletinBoard.jsp" />

		<!-- 리뷰게시판 -->
		<h1>베스트 리뷰</h1>
		<jsp:include page="/resources/incluede/MainReviewBoard.jsp" />
	</center>
	<!-- 푸터 -->
	<jsp:include page="/resources/incluede/footer.jsp" />



</body>
</html>