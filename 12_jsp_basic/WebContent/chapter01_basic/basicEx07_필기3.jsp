<%@page import="java.util.Scanner"%>
<%@page import="java.util.Random" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Random ran = new Random();
	int r = ran.nextInt(3);
	if (r == 0) {
%>
	<select>
		<option>HTML5</option>
		<option>CSS3</option>
		<option>JAVASCRIPT</option>
	</select>
<%
	} else if (r == 1 ) {
%>		
	<input type="checkbox" name="checkboxLan" value="HTML5">HTML5 &ensp;
	<input type="checkbox" name="checkboxLan" value="CSS3">CSS3 &ensp;
	<input type="checkbox" name="checkboxLan" value="JAVASCRLPT">JAVASCRLPT &ensp;	
<%
	} else if (r == 2) {

%>	
	<input type="radio" name="radioLan" value="HTML5">HTML5 &ensp;
	<input type="radio" name="radioLan" value="CSS3">CSS3 &ensp;
	<input type="radio" name="radioLan" value="JAVASCRLPT">JAVASCRLPT &ensp;	
<%
	}
%>	

</body>
</html>