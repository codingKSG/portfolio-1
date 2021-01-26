<%@page import="com.cos.jspPortfolio.config.DBConn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>db test</title>
</head>
<body>
<% 
	DBConn db = new DBConn();
	db.getConnection();
%>


<h1>DB 연결 결과는???</h1>
</body>
</html>