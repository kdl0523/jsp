<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:requestEncoding value="utf-8"/>
	<div align="center">
	<form action="write_save.jsp" method="post">
		<table border="1">
			<tr>
				<th>이름</th><td><input type="text" name="name" size="50"></td>
			</tr>
			<tr>
				<th>제목</th><td><input type="text" name="title" size="50"></td>
			</tr>
			<tr>
				<th>내용</th><td><textarea rows="10" name="content" cols="100"></textarea></td>
			</tr>
			<tr>
				<th colspan="2"><input type="submit" value="저장">
				&nbsp;&nbsp;<a href="list.jsp">목록이동</a></th>
			</tr>
		</table>
	</form>
	</div>
	
</body>
</html>