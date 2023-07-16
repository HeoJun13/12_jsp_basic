<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>문제 8번.</title>
</head>
<body>
		<P>
			1. 2021~1900까지 년도에 표기
		</P>
		<P>
			2.	1 ~ 12까지 워에 표기
		</P>
		<P>	
			3.	1 ~ 31까지 일에 표기	
		</P>
		
		<select>
			<%
				for (int i = 2021; i > 1899; i--) {
			%>
				<option value=<%=i %>><%=i %></option>
			<%
				}
			%>		
		
		</select>년
		<select>
			<%
				for (int i = 1; i <= 12; i++) {
			%>
				<option value=<%=i %>><%=i %></option>
			<%
				}
			%>		
		
		</select>월
		<select>
			<%
				for (int i = 1; i <= 31; i++) {
			%>
				<option value=<%=i %>><%=i %></option>
			<%
				}
			%>		
		
		</select>일
</body>
</html>