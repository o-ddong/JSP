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
		<td class="center" colspan=2>회원 정보 수정 양식</td>
	</tr>
	<tr>
		<td width=80>아이디</td>
		<td width=300><%=request.getParameter("id") %></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><%=request.getParameter("pw") %></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><%=request.getParameter("name") %></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><%=request.getParameter("email") %></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><%=request.getParameter("num") %></td>
	</tr>
	<tr>
		<td>핸드폰번호</td>
		<td>
			<%=request.getParameter("phone") %>
			- <input type="text" size=3 value=<%=request.getParameter("2") %>>
			- <input type="text" size=3 value=<%=request.getParameter("3") %>>
		</td>
	</tr>
	<tr>
		<td>주민번호</td>
		<td>
			<%=request.getParameter("jumin1") %>
			- <%=request.getParameter("jumin2") %>
		</td>
	</tr>
	<tr>
		<td>우편번호</td>
		<td>
			<%=request.getParameter("post1") %>
			- <%=request.getParameter("post2") %>
		</td>
	</tr>
	<tr>
		<td>주소</td>
		<td><%=request.getParameter("addr") %></td>
	</tr>
	<tr>
		<td>나머지주소</td>
		<td><%=request.getParameter("rem_add") %></td>
	</tr>
	<tr>
		<td>생년월일</td>
		<td>
			<%=request.getParameter("y") %>년
			&nbsp;<%=request.getParameter("m") %>월
			&nbsp;<%=request.getParameter("d") %>일
			&nbsp;<%=request.getParameter("old") %>살
		</td>
	</tr>
	<tr>
		<td>성별</td>
		<td><%=request.getParameter("sex") %></td>
	</tr>
	<tr>
		<td>취미</td>
		
		<td><%
    		 String[] hobbys=request.getParameterValues("hobby");  
		     for(int i=0; i<hobbys.length; i++)  { %>
    			<%=hobbys[i] %> &nbsp; <%
  		     } %>
  		</td>
	</tr>
	<tr>
		<td>직업</td>
		<td><%=request.getParameter("carrer") %></td>
	</tr>
	<tr>
		<td>메일수신여부</td>
		<td><%=request.getParameter("mail_yn") %></td>
	</tr>
	<tr>
		<td>자기소개</td>
		<td><%=request.getParameter("intro") %></td>
	</tr>
	<tr>
		<td height=20 colspan=2></td>
	</tr>
	
</table>
</body>
</html>