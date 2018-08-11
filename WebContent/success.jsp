<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
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
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
	<jstl:if test='${sessionScope.username != null }'>

		<div>
			<jsp:include page="header.jsp"></jsp:include>
		</div>

		<h3>Hello ${sessionScope.username}</h3>

		<div align="center">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>

	</jstl:if>
</body>
</html>