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
	<form action="22process.jsp">
	<input name="email" placeholder="메일주소를 입력하세요."/>
	<br />
	영화장르를 선택하세요. <br />
	<label for="ch1">액션</label>
	<input type="checkbox" id="ch1" name="genre" value="액션"/>
	<label for="ch2">로맨스</label>
	<input type="checkbox" id="ch2" name="genre" value="로맨스"/>
	<label for="ch3">호러</label>
	<input type="checkbox" id="ch3"name="genre" value="호러"/>
	<label for="ch4">다큐</label>
	<input type="checkbox" id="ch4"name="genre" value="다큐"/>
	<label for="ch5">SF</label>
	<input type="checkbox" id="ch5"name="genre" value="SF"/>
	<input type="submit" value="전송" />
	</form>
</body>
</html>