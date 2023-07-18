
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07번 문제.</title>
</head>
<body>


	<%
		Random ran = new Random();
		int ra = ran.nextInt(3);
		
		if (ra == 0) {
	%>	
		<select>
			<option>HTML5</option>
			<option>CSS3</option>
			<option>JAVASCRIPT</option>
		</select>
	<% 
		}
		else if (ra == 1) {
	%>	
		<input type="checkbox" name="chkLan" value="html5">HTML5 &emsp;
		<input type="checkbox" name="chkLan" value="css5">CSS5 &emsp;
		<input type="checkbox" name="chkLan" value="javascript">JAVASCRIPT &emsp;
	<%	
		}
		else if (ra == 2) {			
	%>
		<input type="radio" name="rdoLan" value="html5">HTML5 &emsp;
		<input type="radio" name="rdoLan" value="css5">CSS5 &emsp;
		<input type="radio" name="rdoLan" value="javascript">JAVASCRIPT &emsp;
	<% 	
		}
	%>

	

</body>
</html>