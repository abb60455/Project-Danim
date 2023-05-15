<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
  <link href="${path}/resources/css/ydh.css" rel="stylesheet"/>
<title>비번변경</title>
</head>
<body>
<div class="container">
   <div class="row">
	   	<div class="col-md-3"></div>
	      <div class="col-md-6">
			<div class="card o-hidden border-0 shadow-lg my-5 p-5">
				<h3>비밀번호 변경</h3>
			
				<div class = "mt-3 mb-3">
					<label class="text">비밀번호</label>
					<input type="password" class="form-control">
				</div>
				
				<div class = "mt-3 mb-3">
					<label class="text">비밀번호 확인</label>
					<input type="password" class="form-control">
				</div>
				
				<div class="d-flex justify-content-end">
					<input type="submit" class="btn btn-primary" value="확인">
				</div>
			
			</div>
		
      </div>
   </div>
</div>

</body>
</html>