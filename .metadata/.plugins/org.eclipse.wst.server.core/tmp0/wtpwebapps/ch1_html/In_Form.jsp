<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%  request.setCharacterEncoding("euc-kr");  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 가입 입력 양식</title>
<style>
	.center{
		text-align: center;
}
</style>
</head>
<body>
<form action="In_Form_ok.jsp" method="post">
<table border="1">
	<tr>
		<td colspan=2 class="center">회원 가입 입력 양식</td>
	</tr>
	<tr>
		<td width=100 >*아이디</td>
		<td width=400><input type="text" name="id"></td>
	</tr>
	<tr>
		<td>*비밀번호</td>
		<td>
			<input size = 15 type="text" name="pw">
			&nbsp;&nbsp; 비밀번호 확인 <input size = 15 type="text" name="pw_re">
		</td>
	</tr>
	<tr>
		<td>*이름</td>
		<td><input type="text" name="name"></td>
	</tr>
	<tr>
		<td>*이메일</td>
		<td><input type="text" name="email"></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><input type="text" name="num"></td>
	</tr>
	<tr>
		<td>*핸드폰번호</td>
		<td>
			<SELECT name="phone">
				<option value="">===</option>
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="019">019</option>
			</SELECT>
				- <input size=5 type="text" name="2">
				- <input size=4 type="text" name="3">
		</td>
	</tr>
	<tr>
		<td>주민번호</td>
		<td>
			<input type="text" name="jumin1">
			- <input type="text" name="jumin2">
		</td>
	</tr>
	<tr>
		<td>우편번호</td>
		<td>
			<input size = 10 type="text" name="post1">
			- <input size = 10 type="text" name="post2">
		</td>
	</tr>
	
	<tr>
		<td>주소</td>
		<td><input size = 70 type="text" name="addr"></td>
	</tr>
	
	<tr>
		<td>나머지주소</td>
		<td><input type="text" name="rem_add"></td>
	</tr>
	<tr>
		<td>생년월일</td>
		<td>
			<input size = 4 type="text" name="y">년
			<input size = 2 type="text" name="m">월
			<input size = 2 type="text" name="d">일
			&nbsp; 나이<input size = 2 type="text" name="old">
			&nbsp; 남 <input type="radio" name="sex" value="남">
			&nbsp; 여 <input type="radio" name="sex" value="여">
		</td>
	</tr>
	<tr>
		<td>취미</td>
		<td>
		독서 <input type="checkbox" name="hobby" value="독서">
		게임 <input type="checkbox" name="hobby" value="게임">
		TV시청 <input type="checkbox" name="hobby" value="TV시청">
		축구 <input type="checkbox" name="hobby" value="축구">
		기타 <input type="checkbox" name="hobby" value="기타">
		</td>
		
	</tr>
	<tr>
		<td>직업</td>
		<td>
		<select name=carrer>
			<option value="회사원">회사원</option>
			<option value="학생">학생</option>
			<option value="의사">의사</option>
			<option value="교수">교수</option>
			<option value="프래랜서">프리랜서</option>
			<option value="기타">기타</option>
		</select></td>
	</tr>
	<tr>
		<td>메일수신여부</td>
		<td>
			Y<input type="checkbox" name="mail_yn" value="Y">
			&nbsp; N<input type="checkbox" name="mail_yn" value="N">
		</td>
	</tr>
	<tr>
		<td>자기소개</td>
		<td><TEXTAREA name="intro" width=10 height=40></TEXTAREA></td>
	</tr>
	<tr>
		<td colspan=2>
			<div class="center">
				<input type=submit value="전송">
			</div>
		</td>
	</tr>
</table>
</form>
</body>
</html>