<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<div align = center>
		<h1>Welcome to the My Docs Portal &#8288; </h1>
		<h2>A safe way of sharing documents</h2>
	</div>

	<jstl:if test='${sessionScope.username.equals("admin") }'>
		<h3>
			<a href="logout.app" style="float: right; padding: 10px">Logout</a>
		</h3>
	</jstl:if>

</body>
</html>