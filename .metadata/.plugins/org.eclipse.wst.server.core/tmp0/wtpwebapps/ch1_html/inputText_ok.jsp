<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%  request.setCharacterEncoding("euc-kr");  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
     <%
         String id=request.getParameter("userid");
     	 out.print("전송되어 온 ID 는 : ");
         out.print(id);
     %>
		<%= "넘겨져 온 아이디는11 : " %>
        <%= id %>

</body>
</html>