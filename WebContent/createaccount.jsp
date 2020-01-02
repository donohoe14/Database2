<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account</title>

<style  type="text/css">

#content { position: relative;}

#login {
	position: relative;
	top: 80px;
}

.align-right {
	text-align: right;
}

table {
	border: 1px solid gray;
	padding: 20px;
	background-color: #CCCCFF;
}

.message {
	font-size: 16px;
	font-weight: bold;
	font-color: red;
}


</style>

</head>
<body>

<center>

<div id="login">

<h3>New Account</h3>

<form method="post" action="<%= response.encodeUrl(request.getContextPath() + "/Controller?action=createaccount") %>">

<input type="hidden" name="action" value="createAccount" />

<table>

<tr><td class="align-right">Email address: </td><td><input type="text" name="email" value="<%= request.getAttribute("email") %>"/></td></tr>
<tr><td class="align-right">Password: </td><td><input type="password" name="password" value=""/></td></tr>
<tr><td class="align-right">Repeat password: </td><td><input type="password" name="repeatpassword" value=""/></td></tr>
<tr><td class="align-right" colspan="2"><input type="submit" value="Log in"/></td></tr>

</table>

<p class="message"><%= request.getAttribute("message") %></p>

</form>

</div>


</center>


</body>
</html>