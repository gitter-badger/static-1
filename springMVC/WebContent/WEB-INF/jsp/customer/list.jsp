<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>列表</title>
<style>
table,h1{
	width: 50%;
	margin: 0 auto;
}
</style>
</head>
<body>
<h1>客户列表</h1>
<hr>
<table border="1">
	<tr>
		<td>编号</td>
		<td>姓名</td>
		<td>年龄</td>
		<td>性别</td>
	</tr>
	<c:forEach items="${data}"  var="customer">
		<tr>
			<td>${customer.id}</td>
			<td>${customer.name}</td>
			<td>${customer.age}</td>
			<td>${customer.sex}</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>