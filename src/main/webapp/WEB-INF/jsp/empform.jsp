<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
</head>
<body>
	<form:form method="post" action="save">
		<table>
			<tr>
				<td>제목 :</td>
				<td><form:input path="title" /></td>
			</tr>
			<tr>
				<td>내용 :</td>
				<td><form:input path="contents" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="등록" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>