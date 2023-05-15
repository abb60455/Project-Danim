<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<head>
   <meta charset="UTF-8">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
     <link href="${path}/resources/css/ydh.css" rel="stylesheet"/>
    <title>비밀번호찾기</title>
   </head>
<html>
<body>
   <div class="container">
      <div class="row" style="display: flex; place-items: center;"> 
         <div class="col-md-6">
         <img src="${path}/resources/img/sample.png" class="text-center"/>
      </div>   
         <div class="col-md-6" style="float:right; padding-right:300px">
            <h3>비밀번호 찾기</h3><br>
			
				<div>
					<label for="user_name" class="form-label">이름</label>   
					<input type="text" class="form-control">
				</div><br>
				
				<div>
					<label for="user_mail" class="form-label">이메일</label><br>
               <div class="input-group">
                  <input  type="button" class="form-control">
                  <a class="btn btn-primary" id="confirm">인증번호 발송</a>
              </div>
				</div><br>
				

            <div>
					<label class="form-label">인증번호 입력</label><br>
					<input type="text" class="form-control">
				</div>

         </div>
      </div>
   </div>

</body>
</html>