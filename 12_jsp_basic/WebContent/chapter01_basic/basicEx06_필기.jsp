<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습문제 color</title>
</head>
<body>

    <table border="1">
    	<%
    		int i = 1;
    	
    		while (i <= 11) {
    	 %>
    			 <tr>
    	 <% 
    				if (i % 2 == 0) {			
    	%>
    					<td style = "background-color : red;" ><%=i %>번</td>
    	<% 	
    				} 
    				else {
    	%>			
    					<td style = "background-color : yellow;" ><%=i %>번</td>
    	<%			
    				}
    	%>	
    	 		</tr>
    	<%	
    			i++;
    		}
    	%>
    
    </table>
	
</body>
</html>