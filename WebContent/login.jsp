<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body {
	font: 13px/20px& quot; Lucida Grande&quot; , Tahoma , Verdana,
	sans-serif;
	color: #330000;
	background: #4DD3E0;
}

input {
	font-family: 'Lucida Grande', Tahoma, Verdana, sans-serif;
	font-size: 14px;
}
</style>
<title>Login Page</title>
</head>
<body>
	<div>
		<jsp:include page="header.jsp" />
	</div>

	<form action="login.app" method="post">

		<div align="center">
			Enter User name: <input type="text" name="txtUserName" 
				placeholder="Username or Email" required /><br> <br>
			Enter Password : <input type="password" name="txtPassword"
				placeholder="Password" required /><br> <br> <input
				type="submit" value="Login" />
		</div>

		<label><input type="checkbox" checked="checked"
			name="remember"> Remember me </label>

		<div align="right">
			Forgot Password? <a href="Click here to reset">Click here to
				reset</a>
		</div>

	</form>
	<div>
		<jsp:include page="footer.jsp" />
	</div>
</body>
</html>