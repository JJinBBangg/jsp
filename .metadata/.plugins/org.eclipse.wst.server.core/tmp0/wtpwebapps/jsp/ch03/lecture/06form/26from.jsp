<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/jsp/ch03/lecture/06form/27to.jsp" method="post">
	주소입력<br />
		<input type="text" name="address"/> <br />
	영화선택<br />
		아바타<input type="checkbox" name="movie" value="아바타"/><br />
		슬램덩크<input type="checkbox" name="movie"value="슬램덩크"/><br />
		쉬리<input type="checkbox" name="movie" value="쉬리"/><br />
		아저씨<input type="checkbox" name="movie" value="아저씨"/><br />
		타짜<input type="checkbox" name="movie" value="타짜"/><br />
		<input type="submit" value="전송">
	</form>
</body>
</html>