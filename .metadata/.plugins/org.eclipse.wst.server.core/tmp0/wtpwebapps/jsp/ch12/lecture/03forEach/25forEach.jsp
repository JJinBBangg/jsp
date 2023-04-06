<%@page import="com.study.ch05.bean.Bean01"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<%
	List<Bean01> o1 = new ArrayList<>();
	Bean01 b1 = new Bean01();
	b1.setName("강백호");
	b1.setAge(30);
	b1.setMarried(true);
	Bean01 b2 = new Bean01();
	b2.setName("서태웅");
	b2.setAge(40);
	b2.setMarried(false);
	Bean01 b3 = new Bean01();
	b3.setName("정대만");
	b3.setAge(50);
	b3.setMarried(true);
	o1.add(b1);
	o1.add(b2);
	o1.add(b3);
	pageContext.setAttribute("players", o1);
	%>
	<table class="table">
		  <thead>
			    <tr>
				      <th scope="col">#</th>
				      <th scope="col">Name</th>
				      <th scope="col">Age</th>
				      <th scope="col">Married</th>
			    </tr>
		  </thead>
		  <tbody>
				<c:forEach items="${players}" var="player" varStatus="stat">
				    <tr>
					      <th scope="row">${stat.count }</th>
					      <td>${player.name }</td>
					      <td>${player.age }</td>
					      <td>${player.married }</td>
				    </tr>
				</c:forEach>
	      </tbody>
	</table>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>