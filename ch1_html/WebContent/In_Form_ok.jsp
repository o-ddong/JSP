<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%  request.setCharacterEncoding("euc-kr");  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	.center{
		text-align: center;
}
</style>
</head>
<body>
<table border="1">
	<tr>
		<td class="center" colspan=2>ȸ�� ���� ���� ���</td>
	</tr>
	<tr>
		<td width=80>���̵�</td>
		<td width=300><%=request.getParameter("id") %></td>
	</tr>
	<tr>
		<td>��й�ȣ</td>
		<td><%=request.getParameter("pw") %></td>
	</tr>
	<tr>
		<td>�̸�</td>
		<td><%=request.getParameter("name") %></td>
	</tr>
	<tr>
		<td>�̸���</td>
		<td><%=request.getParameter("email") %></td>
	</tr>
	<tr>
		<td>��ȭ��ȣ</td>
		<td><%=request.getParameter("num") %></td>
	</tr>
	<tr>
		<td>�ڵ�����ȣ</td>
		<td>
			<%=request.getParameter("phone") %>
			- <input type="text" size=3 value=<%=request.getParameter("2") %>>
			- <input type="text" size=3 value=<%=request.getParameter("3") %>>
		</td>
	</tr>
	<tr>
		<td>�ֹι�ȣ</td>
		<td>
			<%=request.getParameter("jumin1") %>
			- <%=request.getParameter("jumin2") %>
		</td>
	</tr>
	<tr>
		<td>�����ȣ</td>
		<td>
			<%=request.getParameter("post1") %>
			- <%=request.getParameter("post2") %>
		</td>
	</tr>
	<tr>
		<td>�ּ�</td>
		<td><%=request.getParameter("addr") %></td>
	</tr>
	<tr>
		<td>�������ּ�</td>
		<td><%=request.getParameter("rem_add") %></td>
	</tr>
	<tr>
		<td>�������</td>
		<td>
			<%=request.getParameter("y") %>��
			&nbsp;<%=request.getParameter("m") %>��
			&nbsp;<%=request.getParameter("d") %>��
			&nbsp;<%=request.getParameter("old") %>��
		</td>
	</tr>
	<tr>
		<td>����</td>
		<td><%=request.getParameter("sex") %></td>
	</tr>
	<tr>
		<td>���</td>
		
		<td><%
    		 String[] hobbys=request.getParameterValues("hobby");  
		     for(int i=0; i<hobbys.length; i++)  { %>
    			<%=hobbys[i] %> &nbsp; <%
  		     } %>
  		</td>
	</tr>
	<tr>
		<td>����</td>
		<td><%=request.getParameter("carrer") %></td>
	</tr>
	<tr>
		<td>���ϼ��ſ���</td>
		<td><%=request.getParameter("mail_yn") %></td>
	</tr>
	<tr>
		<td>�ڱ�Ұ�</td>
		<td><%=request.getParameter("intro") %></td>
	</tr>
	<tr>
		<td height=20 colspan=2></td>
	</tr>
	
</table>
</body>
</html>