<%@page import="foxminded.dynamicweb.DatabaseFaced"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here:</title>
</head>
<body>
<h1>List of books1 </h1> 

<%
for(String name:DatabaseFaced.getBooks()){
	out.print(name + "<br/>");
}
%>
</body>
</html>