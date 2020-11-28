<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- Jquey 기능을 가능하게 하는 SCRIPT -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style type="text/css">
html, body{
	width: 100%;
	margin: 0;
	padding: 0;
	background: url("resources/images/loginPage_1.jpg");
	background-size: cover;
}
.loginBox{
	width: 350px;
	height: 250px;
	background: rgba(70, 28, 20, 0.35);
	padding-top: 80px;
	margin-top: 20px;
	border-radius: 50px;
}
.loginText {
	width: 350px;
	display: flex;
	flex-basis: 100%;
	color: rgba(99, 40, 25);
	font-size: 48px;
	font-weight: bold;
 	align-items:center;
}
.loginText::before,
.loginText::after {
	content: "";
	flex-grow: 1;
	background: rgba(99, 40, 25);
	height: 3px;
	font-size: 0px;
	line-height: 0px;
}
.loginInfo{
	width: 90%;
	height: 250px;
}
input[type="text"], input[type="password"]{
	width: 90%;
	height: 90%;
	outline: none;
	border-radius: 10px;
	border: none;
	opacity: 0.7;
}
input[type='button']{
	width: 5em;
	height: 2em;
	background: rgba(206, 182, 154);
	border: none;
	border-radius: 0.5em;
	outline: none;
	font-weight: bold;
}
input[type='button']:hover{
	background: rgba(184, 75, 37);
	color: white;
	cursor: pointer;
}
a{
	text-decoration: none;
	color: white;
}
</style>
</head>
<body>
<div style="width: 100%; height: 100%; padding-top: 100px;" align="center">
	<div class="loginText">
		Login
	</div>
		<div class="loginBox">
			<div class="loginInfo">
			<div style="width: 100%;">
				<div align="center" style="width:15%; height: 2em; font-size: 18px; font-weight:bold; color: white; display: inline-block;">ID</div>
				<div style="width: 85%; height:2em; display: inline-block; float: right;">
					<input type="text" id="loginId" placeholder="아이디를 입력하세요." name="id">
				</div>
			</div>
			<div style="width: 100%;">
				<div align="center" style="width:15%; height: 2em; font-size: 18px; font-weight:bold; color: white; display: inline-block;">PW</div>
				<div style="width: 85%; height:2em; display: inline-block; float: right;">
					<input type="password" id="loginPw" placeholder="비밀번호를 입력하세요.">
				</div>
			</div>
			<div style="width: 100%; margin-top: 10px; padding-left: 55px; font-size: 14px; color: white;" align="left">
					<input type="checkbox" id="idSaveCheck">기억하기 
			</div>
			<div style="margin-top: 20px;">
				<input type="button" value="로그인" id="loginBtn">
			</div>
			<div style="margin-top: 20px; font-size: 14px; color: white;">
				<a href="joinPage.do">회원가입</a>&nbsp;&nbsp;&nbsp;<a href="#">아이디/비밀번호찾기</a>
			</div>
			</div>
		</div>
</div>
<script src="resources/js/login.js?ver=4"></script>   
</body>
</html>