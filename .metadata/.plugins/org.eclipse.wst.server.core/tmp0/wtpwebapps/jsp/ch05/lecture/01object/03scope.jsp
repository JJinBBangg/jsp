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
	<h1>request scope</h1>
	<%
	//page scope
	pageContext.setAttribute("attr1", "value1");
	//request scope
	request.setAttribute("attr3", "value3");
	%>
	<jsp:include page="04sub.jsp"/>
	<%
	String a1 = (String)pageContext.getAttribute("attr1");
	%>
	<%=a1 %> <br />
	<%=request.getAttribute("attr3") %>
</body>
</html>