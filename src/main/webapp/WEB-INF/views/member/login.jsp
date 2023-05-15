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
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>login</title>
		</head>
<body>
   <div class="container">
      <div class="row">
         <div class="col-md-6">
         <img src="${path}/resources/img/sample.png" class="text-center"/>
      </div>   
         <div class="col-md-6" style="float:right; padding-right:300px">
            <h1>로그인</h1>
			
			<div>
				<label for="user_mail" class="form-label">이메일</label>   
				<input type="text" class="form-control">
			</div><br>
				
			<div>
				<label for="user_pw" class="form-label">비밀번호</label>   
				<input type="password" class="form-control">
			</div><br>
				
				<div>
					<input type="submit" class="btn btn-primary" value="로그인">
				</div><br>
				
				
				<p class='under_line'>비밀번호 찾기</p>	
				<div class="container">
					<div class="row">
						<div class="d-flex">
						<button class="w-btn w-btn-yellow" type="button">
								KAKAO
							</button>
							<button class="w-btn w-btn-green" type="button">
								NAVER
							</button>
							<button class="w-btn w-btn-red" type="button">
								GOOGLE
							</button>
						</div>	
					</div>
				</div>
		
         </div>
      </div>
   </div>

</body>
</html>