<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login</title>
<style>
h4{
	color:red;
}
</style>
</head>
<body>
<h4>${ msg }</h4>
<form action="admin.htm?action=login" method="post">
	Username：<input type="text" name="name" value="${ user.name }">
	Password：<input type="text" name="password" />
	<input type="submit" value="submit"/>
</form>
</body>
</html>