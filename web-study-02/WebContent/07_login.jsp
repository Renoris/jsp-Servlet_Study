<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="get" action="LoginServlet">
		<label for="userid">아이디 : </label>
		<input type="text" id="userid" name="id"><br>
		<label for="userpwd">암 &nbsp; 호 : </label>
		<input type="password" id="userpwd" name="pwd"><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>