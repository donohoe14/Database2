<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Account Created</title>

<style  type="text/css">


#message {
	position: relative;
	top: 100px;
	width: 300px;
	border: 1px solid gray;
	padding: 20px;
	background-color: #CCFFCC;
	text-align: center;
	font-weight: bold;
}


</style>

</head>
<body>

<center>

<div id="message">

<p>Account created with email:</p>

<p><%= request.getAttribute("email") %></p>

</div>


</center>


</body>
</html>