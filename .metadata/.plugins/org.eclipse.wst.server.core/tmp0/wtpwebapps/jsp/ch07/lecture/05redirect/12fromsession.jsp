<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<% 
String location = "13tosession.jsp";
request.setAttribute("address", "seoul");
session.setAttribute("address", "seoul");
response.sendRedirect(location);
%>