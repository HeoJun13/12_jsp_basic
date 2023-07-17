<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>연습문제</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
		String dbId = request.getParameter("dbId");
		String dbPw = request.getParameter("dbPw");
		String myId = request.getParameter("id");
		String myPw = request.getParameter("pw");
		
		String result = "";
		
		if (dbId.equals(myId) && dbPw.equals(myPw))
			result = "로그인이 되었습니다";
		else  result = "로그인이 실패했습니다";
	%>
	<h2>결과 : <%=result %></h2>
 

</body>
</html>