<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Request Test</title>
</head>
<body>
<form action = "inputForm_ok.jsp" method="post">
<table border = "1">
	<tr>
		<td width="110">�̸�</td>
		<td width="440"><input type="text" name="name"></td>
	</tr>
	<tr>
		<td>����</td>
		<td>
		���� <input type="radio" name="gender" value=����>
		���� <input type="radio" name="gender" value=����>
		</td>
	</tr>
	<tr>
		<td>���</td>
		<td>
		���� <input type="checkbox" name="likes" value="����">
		���� <input type="checkbox" name="likes" value="����">
		TV��û<input type="checkbox" name="likes" value="TV��û">
		�౸ <input type="checkbox" name="likes" value="�౸">
		��Ÿ <input type="checkbox" name="likes" value="��Ÿ">
		</td>
	</tr>
	<tr>
		<td>����</td>
		<td>
		<SELECT NAME="job">
			<OPTION VALUE="">==������ �����ϼ���==</OPTION>
			<OPTION VALUE="�л�">�л�</OPTION>
			<OPTION VALUE="ȸ���">ȸ���</OPTION>
			<OPTION VALUE="����">����</OPTION>
			<OPTION VALUE="��Ÿ">��Ÿ</OPTION>
		</SELECT>
		</td>
	</tr>
	<tr>
		<td>���� ���ſ���</td>
		<td>
		Yes <input type="checkbox" name="mail_yn" value="Y">
		&nbsp; NO <input type="checkbox" name="mail_yn" value="N">
		</td>
	</tr>
	<tr>
		<td>�ڱ�Ұ�</td>
		<td>
		<TEXTAREA NAME="intro" ROWS=5 COLS=40></TEXTAREA>
		</td>
	</tr>
	<tr>
		<td colspan="2"><input type="submit" value="����"></td>
	</tr>
</table>
</form>
</body>
</html>