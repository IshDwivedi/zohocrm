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
	<h2>CREATE | LEAD</h2>
	<form action = "saveLead" method = "post">
		<pre>
			FIRST NAME <input type = "text" name = "firstName"/>
			LAST NAME  <input type = "text" name = "lastName"/>
			EMAIL	   <input type = "email" name = "email"/>
			MOBILE	   <input type = "number" name = "mobile"/>
			SOURCE:
			<select name="source">
			  <option value="news paper">News Paper</option>
			  <option value="tv commercial">TV Commercial</option>
			  <option value="online">Online</option>
			  <option value="seminar">Seminar</option>
			</select>
					<input type = "submit" value = "save"/>
		</pre>
	</form>
</body>
</html>