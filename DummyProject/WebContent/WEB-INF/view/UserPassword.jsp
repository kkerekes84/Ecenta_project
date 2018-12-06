<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Username and Password</title>
</head>
<body>
Users and Passwords:
<table>
<c:forEach var="user" items="${users}">
<tr>
    <td>${user.getUsername()}</td>
    <td>${user.getPassword()}</td>
</tr>
</c:forEach>
</table>
</body>
</html>