<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radio button(하나의 값만 선택)</h1>
	<form action="">
		성별을 선택하세요.<br />
		남<input type="radio" name="gender" value="남자" />
		여<input type="radio" name="gender" value="여자" /> <br />
		통신사를 선택하세요.<br />
		SKT<input type="radio" name="phone" value="SKT" />
		KT<input type="radio" name="phone" value="KT" />
		LGT<input type="radio" name="phone" value="LGT" /> <br />
		<input type="submit" value="제출" />
		
		<h3>성별 : <%=request.getParameter("gender") %></h3>
		<h3>통신사 : <%=request.getParameter("phone") %></h3>
	</form>
</body>
</html>