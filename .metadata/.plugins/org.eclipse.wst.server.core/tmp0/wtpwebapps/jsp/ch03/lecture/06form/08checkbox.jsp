<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox</h1>
	<form action="">
	<h3>좋아하는 영화 장르</h3>
	sf<input type="checkbox" name="movie" value="sf"/>
	action<input type="checkbox" name="movie" value="action"/>
	comedy<input type="checkbox" name="movie" value="comedy"/>
	<h3>좋아하는 음악 장르</h3>
	dance<input type="checkbox" name="song" value="dance"/>
	rock<input type="checkbox" name="song" value="rock"/>
	ballad<input type="checkbox" name="song" value="ballad"/><br>
	<input type="submit" value="제출"/>
	</form>
	<hr>
	<%
	String[] movieArr = request.getParameterValues("movie");
	String[] songArr = request.getParameterValues("song");
	if(movieArr == null && songArr == null ){
		out.print("관심사를 선택하세요 \n");
	} else {
		if(movieArr == null) {out.print("관심있는 영화장르가 없습니다.<br>");} else out.print("관심있는 영화 장르 : "+Arrays.toString(movieArr)+"<br>");
		if(songArr == null) {out.print("관심있는 음악장르가 없습니다.");} else out.print("관심있는 음악 장르 : "+Arrays.toString(songArr));
	}
	%>	
</body>
</html>