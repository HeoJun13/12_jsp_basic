<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 7/17 7:37 ~  7:49-->
<html>
<head>
<meta charset="UTF-8">
<title>문제8_2</title>
</head>
<body>

		<select>		
	<% 
		for (int i = 2021; i >= 1900; i-- ) {
	%>
		<option value=<%=i %>><%=i %></option>
	<%
		}
	%>		
		</select>년
		<select>		
	<% 
		for (int i = 1; i <= 12; i++ ) {
	%>
		<option value=<%=i %>><%=i %></option>
	<%
		}
	%>		
		</select>월
		<select>		
	<% 
		for (int i = 1; i <= 30; i++ ) {
	%>
		<option value=<%=i %>><%=i %></option>
	<%
		}
	%>		
		</select>일
	

</body>
</html>