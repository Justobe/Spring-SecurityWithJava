<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>DBA page</title>
</head>
<body>
<h2>Dear DataBase Assitant:<strong>${currentUser}</strong></h2>
Welcome to DBA Page. | <a href="<c:url value="/logout" />">Logout</a>

</body>
</html>