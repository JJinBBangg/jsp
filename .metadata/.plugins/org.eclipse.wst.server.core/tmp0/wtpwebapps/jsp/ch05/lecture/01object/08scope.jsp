<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>8번 파일</h1>
	<div>
	attr1 : <%=session.getAttribute("attr1") %>
	</div>
	<div>
	attr2 : <%=application.getAttribute("attr2") %>
	</div>
	<a href="07scope.jsp">7번 파일로 이동</a>
</body>
</html>