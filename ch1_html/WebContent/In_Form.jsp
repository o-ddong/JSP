<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%  request.setCharacterEncoding("euc-kr");  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�� ���� �Է� ���</title>
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
		<td colspan=2 class="center">ȸ�� ���� �Է� ���</td>
	</tr>
	<tr>
		<td width=100 >*���̵�</td>
		<td width=400><input type="text" name="id"></td>
	</tr>
	<tr>
		<td>*��й�ȣ</td>
		<td>
			<input size = 15 type="text" name="pw">
			&nbsp;&nbsp; ��й�ȣ Ȯ�� <input size = 15 type="text" name="pw_re">
		</td>
	</tr>
	<tr>
		<td>*�̸�</td>
		<td><input type="text" name="name"></td>
	</tr>
	<tr>
		<td>*�̸���</td>
		<td><input type="text" name="email"></td>
	</tr>
	<tr>
		<td>��ȭ��ȣ</td>
		<td><input type="text" name="num"></td>
	</tr>
	<tr>
		<td>*�ڵ�����ȣ</td>
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
		<td>�ֹι�ȣ</td>
		<td>
			<input type="text" name="jumin1">
			- <input type="text" name="jumin2">
		</td>
	</tr>
	<tr>
		<td>������ȣ</td>
		<td>
			<input size = 10 type="text" name="post1">
			- <input size = 10 type="text" name="post2">
		</td>
	</tr>
	
	<tr>
		<td>�ּ�</td>
		<td><input size = 70 type="text" name="addr"></td>
	</tr>
	
	<tr>
		<td>�������ּ�</td>
		<td><input type="text" name="rem_add"></td>
	</tr>
	<tr>
		<td>�������</td>
		<td>
			<input size = 4 type="text" name="y">��
			<input size = 2 type="text" name="m">��
			<input size = 2 type="text" name="d">��
			&nbsp; ����<input size = 2 type="text" name="old">
			&nbsp; �� <input type="radio" name="sex" value="��">
			&nbsp; �� <input type="radio" name="sex" value="��">
		</td>
	</tr>
	<tr>
		<td>���</td>
		<td>
		���� <input type="checkbox" name="hobby" value="����">
		���� <input type="checkbox" name="hobby" value="����">
		TV��û <input type="checkbox" name="hobby" value="TV��û">
		�౸ <input type="checkbox" name="hobby" value="�౸">
		��Ÿ <input type="checkbox" name="hobby" value="��Ÿ">
		</td>
		
	</tr>
	<tr>
		<td>����</td>
		<td>
		<select name=carrer>
			<option value="ȸ���">ȸ���</option>
			<option value="�л�">�л�</option>
			<option value="�ǻ�">�ǻ�</option>
			<option value="����">����</option>
			<option value="��������">��������</option>
			<option value="��Ÿ">��Ÿ</option>
		</select></td>
	</tr>
	<tr>
		<td>���ϼ��ſ���</td>
		<td>
			Y<input type="checkbox" name="mail_yn" value="Y">
			&nbsp; N<input type="checkbox" name="mail_yn" value="N">
		</td>
	</tr>
	<tr>
		<td>�ڱ�Ұ�</td>
		<td><TEXTAREA name="intro" width=10 height=40></TEXTAREA></td>
	</tr>
	<tr>
		<td colspan=2>
			<div class="center">
				<input type=submit value="����">
			</div>
		</td>
	</tr>
</table>
</form>
</body>
</html>