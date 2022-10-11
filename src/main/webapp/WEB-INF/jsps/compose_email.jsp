<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file = "menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>COMPOSE</title>
</head>
<body>
	<form action = "sendEmail" method ="post">
		<pre>
			TO 	<input type ="text" name ="to" value="${email}"/>
			SUBJECT <input type ="text" name ="sub"/>
			COMPOSE:
				<textarea name="emailBody" rows="50" cols="50">
		
				</textarea>
			<input type = "submit" value ="send"/>
		</pre>
	</form>
</body>
</html>