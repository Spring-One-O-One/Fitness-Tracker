<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib% prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Add Minutes Page</title>
	</head>
	<body>
		<h1>Add Minutes Exercised</h1>

		Language : <a href="?Language=en">English</a> | <a href="?Language=es">Spanish</a>

		<form:form commandName="exercise">
		    <table>
		        <tr>
		            <td>Minutes exercised for today</td>
		            <td><form:input path="minutes"/></td>
		        </tr>
		        <tr>
		            <td colspan="2">
		                <input type="submit" value="Enter Exercise"/>
		            </td>
		        </tr>
		    </table>
		</form:form>
	</body>
</html>