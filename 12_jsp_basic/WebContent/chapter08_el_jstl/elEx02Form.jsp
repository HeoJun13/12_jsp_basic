<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>el 전송 폼</title>
</head>
<body>
	<form method="post" action="elEx02pro.jsp">
		<fieldset>
			<legend>회원가입 폼</legend>
			<p>이름 : <input type="text" name="name"/></p>
			<p>아이디 : <input type="text" name="id"/></p>
			<p>비밀번호 : <input type="password" name="pwd"/></p>
			<p>나이 : <input type="text" name="age"/></p>
			<p>
				성별 : <input type="radio" name="gender" value="1"/>남자
			   		   <input type="radio" name="gender" value="2"/>여자
			</p>
			<p>
				취미 : 
					<input type="checkbox" name="hobbies" value="운동"/>운동
					<input type="checkbox" name="hobbies" value="잠자기"/>잠자기
					<input type="checkbox" name="hobbies" value="공부하기"/>공부하기
			</p>
			<p>
				가고 싶은 여행지는
				<select name="travel">
					<option value="괌">괌</option>
					<option value="다낭">다낭</option>
					<option value="나트랑">나트랑</option>
					<option value="코타니카발루">코타키나발루</option>
					<option value="대만">대만</option>
					<option value="푸꾸옥">푸꾸옥</option>
				</select>
			</p>
			<p>
				메모<br/>
				<textarea rows="10" cols="50" name="content"></textarea>
			</p>
			<p>
				<input type="submit" value="회원가입"/>
				<input type="reset" value="다시쓰기"/>
			</p>
		</fieldset>
	</form>
</body>
</html>