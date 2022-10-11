<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file = "menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CREATE</title>
</head>
<body>
	<h2>CREATE | BILL</h2>
	<form action = "saveBill" method = "post">
		<pre>
			FIRST NAME <input type = "text" name = "firstName" value = "${contact.firstName}"/>
			LAST NAME  <input type = "text" name = "lastName" value = "${contact.lastName}"/>
			EMAIL	   <input type = "email" name = "email" value = "${contact.email}"/>
			MOBILE	   <input type = "number" name = "mobile" value = "${contact.mobile}"/>
			PRODUCT    <input type = "text" name = "product"/>
			AMOUNT	   <input type = "text" name = "amount"/>
			
			<input type = "submit" value = "Generate Bill"/>
		</pre>
	</form>
</body>
</html>