<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href = "images/bootstrap.css">

<link rel="stylesheet" href="Css/w3.css">
<link rel="stylesheet" href="Css/font.css">

<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
</head>
<body>
<%String fail = request.getParameter("msgf"); %>


<form action = "" method = "post">
<%@ include file = "customer_navbar.jsp" %>

<center>
<div style="background-color: #ebe9eb">	
	<br>
	<h1>Message</h1>
	<br>
	</div>
	<br>
	<h2 style="color:firebrick"><%=fail %></h2>


</center>
<br><br>
</form>
</body>
</html>