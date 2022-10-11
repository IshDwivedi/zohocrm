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
	<h2>LIST ALL CONTACTS</h2>
	<table border = 10>
		<tr>
			<th>FIRST NAME</th>
			<th>LAST NAME</th>
			<th>EMAIL</th>
			<th>MOBILE</th>
			<th>SOURCE</th>
			<th>BILLING</th>
		</tr>

		<c:forEach var="contact" items="${contacts}">
			<tr>
				<td><a href="findcontactById?id=${contact.id }">${contact.firstName}</a></td>  
				<td>${contact.lastName}</td> 
				<td>${contact.email}</td> 
				<td>${contact.mobile}</td> 
				<td>${contact.source}</td>
				<td><a href="generateBill?id=${contact.id }">generate bill</a></td>  
			</tr> 
		</c:forEach>
	</table>
</body>
</html>