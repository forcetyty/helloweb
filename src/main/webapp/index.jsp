<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello world</h1>
	<h2>Hello world222</h2>
	<h3>내 이름은 준호!!!</h3>
	<img src='/helloweb/assets/image/simson.jpg' style="width: 50; height: 50;" />
	
	<br/>
	<br/>
	<a href='/helloweb/hello?name=forcetyty&email=forcetyty@gmail.com&no=10'>여기를 누르면 HelloServelet을 호출 합니다</a>
	<!-- style='border:1px solid #000'  -->
	
	
	<br/>
	<br/>
	<a href='/helloweb/table.jsp?c=20&r=30'>테이블 보기(JSP)</a>
	<!-- 동적 웹 프로그래밍!!!  -->
	<br/>
	<br/>
	<a href='/helloweb/table?c=20&r=30'>테이블 보기(Servlet)</a>
	<!-- 동적 웹 프로그래밍!!!  -->
	<br/>
	<br/>
	<table border = '1' cellspacing='0' cellpadding='2'>
		<tr>
			<td>cell(0,0)</td>
			<td>cell(0,1)</td>
			<td>cell(0,2)</td>
		</tr>
		<tr>
			<td>cell(1,0)</td>
			<td>cell(1,1)</td>
			<td>cell(1,2)</td>
		</tr>
		<tr>
			<td>cell(2,0)</td>
			<td>cell(2,1)</td>
			<td>cell(2,2)</td>
		</tr>
	</table>
</body>
</html>