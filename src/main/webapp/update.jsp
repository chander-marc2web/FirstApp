<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/updateUser" method="post">
		<input type="text" 	name="uname" value="${user.uname }">
		<input type="text" name="password" value="${user.password }">
		<input type="text" name="role" value="${user.role }">
		<input type ="hidden" name="id" value="${user.id }">
		<input type="submit" value="update">
	</form>
</body>
</html>