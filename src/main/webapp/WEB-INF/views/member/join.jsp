<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html>

<html>
<head>
   <meta charset="UTF-8">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
   <link href="${path}/resources/css/ydh.css" rel="stylesheet"/>
   <script
     src="https://code.jquery.com/jquery-3.4.1.js"
     integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
     crossorigin="anonymous">
   </script>
<title>회원가입</title>
</head>
<body>

<div class="container">
   <div class="row">
      <div class="col-md-3"></div>
   <div class="col-md-6" >
      <form >
      <h3>회원가입</h3>
         <div>
            <label for="id" class="form-label">이메일 *</label><br>
            <div class="input-group">
               <input type="text" class="form-control" name="user_email">
               <a class="btn btn-primary" id="">인증번호 발송</a>
            </div>
                
         </div>

            <div>
            <label for="code" class="form-label">인증번호 입력*</label><br>
            <input type="text" class="form-control" name="">         
         </div>

         <div>
            <label for="password" class="form-label">비밀번호*</label><br>
            <input type="password" class="form-control" name="user_pass">            
         </div>   
         
         <div>
            <label for="password" class="form-label">비밀번호 확인*</label><br>
            <input type="password" class="form-control" name="user_pass">
            
         </div>
         

         <div>
            <label for="name" class="form-label">이름 *</label><br>
            <input type="text" class="form-control" name="user_name">   
         </div>   

            <div>
            <label for="name" class="form-label">별명 *</label><br>
            <input type="text" class="form-control" name="user_nickname">   
         </div>   
         
         
         <div class="dropdown">
            <label for="" class="form-label">생년월일 *</label><br>
            <input type="date" class="from-control" name="user_birth" value="<fmt:formatDate value="${user_birth}" type="full"/>">
            
         </div><br>
         <div class="input-group">
            <label for="gender" class="form-label">성별 *</label><br>
               <input type="radio" id="gender" name="user_gender" value="0">
               <label for="option1">남</label>
               <input type="radio" id="gender" name="user_gender" value="1">
               <label for="option2">여</label>
         </div><br>               
   
         <div class="dropdown">
            <label for="address" class="text">주소 *</label><br>
            
            <label for="city" class="text">시/도 *</label>
            
            <select>
               <option value="1" selected>서울</option>
            </select>

            <label for="city2" class="text">시/군/구 *</label>
            <select>
               <option value="1" selected>강북</option>
            </select>            
         </div>

         <div>
            <label for="address" class="text">상세주소 입력 </label><br>
            <input type="text" class="form-control" name="user_addr" >
         </div>
      
      <div class="join_button_wrap">
         <input type="submit" class="join_button" value="가입하기">
         </div>
      </form>
      
      <!-- //카카오
      // kakao
$.getScript("https://developers.kakao.com/sdk/js/kakao.min.js", function() {
    Kakao.init('{client_id}');
    $('.sns-login-box .kakao').click(function() {
        Kakao.Auth.login({
            success: function (response) {
                Kakao.API.request({
                    url: '/v2/user/me',
                    success: function (response) {
                        response.m_mode = "sns_login";
                        response.api_type = "kakao";
                        $.ajax({
                            type: 'post',
                            url: '/_lib/member_process.php',
                            data: response,
                            success: function(e) {
                                $('body').append(e);
                            },
                            error: function(e) {
                                console.log(e);
                            }
                        });

                    },
                    fail: function (error) {
                        console.log(error)
                    },
                })
            },
            fail: function (error) {
                console.log(error)
            },
        });
    });
}); -->
      
      
      
</div>      
</div>   
</div>
<script>


 $(document).ready(function(){
   //회원가입 버튼(회원가입 기능 작동)
   $(".join_button").click(function(){
      $("#join_form").attr("action", "/member/join");
      $("#join_form").submit();
   });
}); 

</script>
</body>
</html>