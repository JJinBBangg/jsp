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
	<h1>19번</h1>
	<form action="20process.jsp">
	<label for="input1"></label>
	<input name="name" value="강백호" id="input1"/>
	<br />
	<label for="select1"></label>
	<select name="position" id="select1" multiple="multiple">
		<option value="가드">가드</option>
		<option value="센터">센터</option>
		<option value="포워드">포워드</option>
		<option value="매니저">매니저</option>
		<option value="코치">코치</option>
	</select>
	<input type="submit" value="전송" />
	</form>
</body>
</html>