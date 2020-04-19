<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Login</h1>
	${SPRING_SECURITY_LAST_EXCEPTION.message}
	<form action="login" method='POST'>

		<table>
			<tr>
				<td>User:</td>
				<td>input type='text' name='username' value=''></td>
			</tr>
			<tr>
				<td>password:</td>
				<td>input type='password' name='password' /></td>
			</tr>
			<tr>
				<td>input name="submit" type="submit" value="submit"/></td>
			</tr>
			<tr>
				<td>input name="Register"type="Register" value="Register"/></td>
			</tr>
		</table>
	</form>
</body>
</html>