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
	<jsp:useBean id="dao" class="board.BoardDAO"/>
	<jsp:useBean id="dto" class="board.BoardDTO"/>
	<jsp:setProperty property="*" name="dto"/>
	${dao.reply(dto) }
	<c:redirect url="list.jsp"/>
</body>
</html>