<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body>
	<table border="2" width="70%" cellpadding="2">
		<tr>
			<th>Title</th>
			<th>Contents</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		<c:forEach var="emp" items="${list}">
			<tr>
				<td hidden>${emp.id}</td>
				<td>${emp.title}</td>
				<td>${emp.contents}</td>
				<td><a href="editemp/${emp.id}">Edit</a></td>
				<td><a href="deleteemp/${emp.id}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
	<br />
	<a href="empform">글쓰기</a>
</body>
</html>