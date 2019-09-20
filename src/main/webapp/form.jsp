<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	
	<form action='/helloweb/join' method="post">
		이메일 : 
		<input type="text" value='' name='email'/>
		<br/>
		<br/>
		
		비밀번호 : 
		<input type="password" value='' name='password'/>
		<br/>
		<br/>
		
		태어난 해 : 
		<select name='brith-year'>
			<option value='1996'>1996</option>
			<option value='1995'>1995</option>
			<option value='1994'>1994</option>
			<option value='1993'>1993</option>
			<option value='1992'>1992</option>
			<option value='1991'>1991</option>
			<option value='1990'>1990</option>
			<option value='1989'>1989</option>
			<option value='1988'>1988</option>
			<option value='1987'>1987</option>
			<option value='1986'>1986</option>
		</select>
		<br/>
		<br/>
		
		성별:
		남<input type="radio" value='mail' name='gender'/>
		여<input type="radio" value='female' name='gender'/>
		<br/>
		<br/>
		
		취미 :
		게임<input type='checkbox' name='hobby' value='game'>
		독서<input type='checkbox' name='hobby' value='reading'>
		코딩<input type='checkbox' name='hobby' value='coding'>
		수영<input type='checkbox' name='hobby' value='swimming'>
		자전거<input type='checkbox' name='hobby' value='bike'>
		<br/>
		<br/>
		
		자기소개:
		<textarea name='self-intro'>
		
		</textarea>
		
		
		<input type="submit" value='가입'>
	</form>

</body>
</html>