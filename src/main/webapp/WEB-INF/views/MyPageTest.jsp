<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<script type="text/javascript" src="resources/js/popuptest.js"></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<input type="button" value="팝업창 띄우기" onclick="openPopUp()"><br>
<input type="button" value="로그인" onClick="location.href='member/login';"><br>
<input type="button" value="회원가입" onClick="location.href='member/join';"><br>
<input type="button" value="비밀번호 찾기" onClick="location.href='member/find_pw';"><br>
<input type="button" value="비밀번호 변경" onClick="location.href='member/change_pw';"><br>
</body>
</html>