<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� 8��.</title>
</head>
<body>
		<P>
			1. 2021~1900���� �⵵�� ǥ��
		</P>
		<P>
			2.	1 ~ 12���� ���� ǥ��
		</P>
		<P>	
			3.	1 ~ 31���� �Ͽ� ǥ��	
		</P>
		
		<select>
			<%
				for (int i = 2021; i > 1899; i--) {
			%>
				<option value=<%=i %>><%=i %></option>
			<%
				}
			%>		
		
		</select>��
		<select>
			<%
				for (int i = 1; i <= 12; i++) {
			%>
				<option value=<%=i %>><%=i %></option>
			<%
				}
			%>		
		
		</select>��
		<select>
			<%
				for (int i = 1; i <= 31; i++) {
			%>
				<option value=<%=i %>><%=i %></option>
			<%
				}
			%>		
		
		</select>��
</body>
</html>