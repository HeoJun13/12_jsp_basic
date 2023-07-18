<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습예시</title>
</head>
<body>
		
	<p>
		[ 문제설명 ]<br><br>
		
		1.  1월 부터 12월까지 셀렉트 태그를 만든다.<br>
		2. 
			&emsp;1, 3, 5, 7, 8, 10, 12 월은 '1일 ~ 31일' ,<br> 
			&emsp;&emsp;2월은 '1일 ~ 28일' , <br>
			&emsp;&emsp;4, 6, 9, 11월은 '1일 ~ 30일'을 셀렉트 태그에 표기한다.<br>
	    3. 마지막일자에 selected 옵션을 선택한다.
	</p>
	
	<%
	Random ran = new Random();
	
	int month = ran.nextInt(13);
	int day = 0;
	
	if (month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) day = 31;
	else if (month == 2) day = 28;
	else if (month == 4 || month == 6 || month == 9 || month == 11) day = 30;
	%>
	<% for (int i = 1; month < 13; i++) {
	%>월 :
	<select>
		<% for (int j = 0; j <= day; j++) {
		%>
		<option<%=j %>><%=j %></option>		
		<%	
		} %>
	</select>일
	
	<%
	}	
	%>	
		
	


</body>
</html>