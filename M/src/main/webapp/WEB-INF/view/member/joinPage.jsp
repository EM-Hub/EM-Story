<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
html, body{
	width: 100%;
	margin: 0;
	padding: 0;
	background: url("resources/images/loginPage_1.jpg");
	background-size: cover;
}
.joinText {
	width: 600px;
	display: flex;
	flex-basis: 100%;
	color: rgba(99, 40, 25);
	font-size: 48px;
	font-weight: bold;
 	align-items:center;
}
.joinText::before,
.joinText::after {
	content: "";
	flex-grow: 1;
	background: rgba(99, 40, 25);
	height: 3px;
	font-size: 0px;
	line-height: 0px;
}
.joinDiv{
	width: 600px;
	height: 400px;
	background: rgba(70, 28, 20, 0.35);
	margin-top: 20px;
	padding-top: 20px;
	border-radius: 50px;
}
.joinTable{
	width: 500px;
	text-align: center;
}
.joinTable td{
	height: 30px;
	color: white;
	font-weight: bold;
}
.joinTable .title{
	text-align: right;
}
.joinTable input[type="text"], input[type="password"], input[type="date"]{
	width: 90%;
	height: 90%;
	border-radius: 10px;
	border: none;
	opacity: 0.7;
	outline: none;
}
.mailSelect{
	width: 40%;
	height: 90%;
	border-radius: 10px;
	border: none;
	opacity: 0.7;
	outline: none;
}
</style>
</head>
<body>
<div style="width: 100%; height: 100%; padding-top: 100px;" align="center">
	<div class="joinText">
		Join
	</div>
	<div class="joinDiv" align="center">
		<table class="joinTable">
			<caption style="color: black; font-size: 13px; text-align: left;">
				<span style="background: rgba(206, 182, 154, 0.35); border-bottom: 2px solid red;">&nbsp;* 은 필수입력 항목입니다.</span>
			</caption>
			<colgroup>
				<col width="25%">
				<col width="40%">
				<col width="35%">
			</colgroup>
			<tr>
				<td colspan="3"></td>
			</tr>
			<tr>
				<td class="title">*ID</td>
				<td><input type="text"></td>
				<td></td>
			</tr>
			<tr>
				<td class="title">*비밀번호</td>
				<td><input type="password"></td>
				<td></td>
			</tr>
			<tr>
				<td class="title">*비밀번호확인</td>
				<td><input type="password"></td>
				<td></td>
			</tr>
			<tr>
				<td class="title">*이름</td>
				<td><input type="text"></td>
				<td></td>
			</tr>
			<tr>
				<td class="title">*생년월일</td>
				<td><input type="date"></td>
				<td><span class="ageSpan"></span></td>
			</tr>
			<tr>
				<td class="title">*휴대폰번호</td>
				<td><input type="text" placeholder="'-'를 제외한 숫자만 입력"></td>
				<td><input type="button" value="보내기"></td>
			</tr>
			<tr>
				<td class="title">*문자인증</td>
				<td><input type="text"></td>
				<td><input type="button" value="확인"></td>
			</tr>
			<tr>
				<td class="title">*Email</td>
				<td colspan="2" align="left" style="padding-left: 10px;"><input type="text" style="width: 45%">
				&nbsp;@
				<select class="mailSelect">
						<option value="naver.com">네이버</option>
						<option value="daum.net">다음</option>
						<option value="gmail.com">구글</option>
				</select>
				</td>
			</tr>
			<tr>
				<td class="title">성별</td>
				<td><input type="radio" name="gender">남 &nbsp;&nbsp;<input type="radio" name="gender">여</td>
				<td></td>
			</tr>
		</table>
	</div>
</div>
</body>
</html>