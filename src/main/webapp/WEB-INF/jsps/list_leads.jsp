<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file = "menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LIST ALL</title>
</head>
<body>
	<a href="viewLeadPage">CREATE NEW LEAD</a>
	<h2>LIST ALL LEADS</h2>
	<table border = 10>
		<tr>
			<th>FIRST NAME</th>
			<th>LAST NAME</th>
			<th>EMAIL</th>
			<th>MOBILE</th>
			<th>SOURCE</th>
		</tr>

		<c:forEach var="Lead" items="${leads}">
			<tr>
				<td><a href="findLeadById?id=${Lead.id}">${Lead.firstName}</a></td>  
				<td>${Lead.lastName}</td> 
				<td>${Lead.email}</td> 
				<td>${Lead.mobile}</td> 
				<td>${Lead.source}</td>
			</tr> 
		</c:forEach>
	</table>
</body>
</html>