<%@page import="com.sun.net.httpserver.Authenticator.Result"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>process</title>
</head>
<body>
		<%
			request.setCharacterEncoding("utf-8");
		
			String me = request.getParameter("me");
			String com = request.getParameter("com");
			
			String result = "";
			
			if 		(com.equals(me))	result="비겼다";
			else if (me.equals("가위")) result="내가 짐";
			else if (me.equals("보")) 	result="내가 이김";
			else 					 	result="잘못된 값입니다";
		%>
		
		<h4>나 : <%=me %></h4>
		<h4>컴 : <%=com %></h4>
		<h4>결과 : <%=result %></h4>
	

</body>
</html>