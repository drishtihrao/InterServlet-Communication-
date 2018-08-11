<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>error</title>
<meta charset="ISO-8859-1">
<style>
body {
  font: 13px/20px &quot;Lucida Grande&quot;, Tahoma, Verdana, sans-serif;
  color: #330000;
  background: #4DD3E0;
}
input {
  font-family: 'Lucida Grande', Tahoma, Verdana, sans-serif;
  font-size: 14px;
}

 
input[type=text]:focus, input[type=password]:focus {
  border-color: #7dc9e2;
  outline-color: #dceefc;
  outline-offset: 0;
}
 


</style>
</head>
<body>

	<div>
		<jsp:include page="header.jsp"></jsp:include>
	</div>

	<h3>
		Invalid Credentials. <br> Please check! Your Username or Password
		is incorrect.
	</h3>

	<div align="center">
		<jsp:include page="footer.jsp"></jsp:include>
	</div>

</body>
</html>