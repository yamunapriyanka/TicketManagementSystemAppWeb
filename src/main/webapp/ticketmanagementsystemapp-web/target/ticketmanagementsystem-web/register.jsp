<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" type="text/css" media="screen" href="//d85wutc1n854v.cloudfront.net/live/css/screen_preview_legacy.css">

<title>Registration</title>
</head>
<body>

	<form action="/tickets/register" method="GET">
	
	<h3>Name :</h3> <input type="text" name="Name" required autofocus />
	 <h3>Email Id :</h3> <input type="text" name="EmailId" required />
	<h3>Password :</h3>  <input type="password" name="Password" required /><br>
	 <button type="submit"><h4>Register</h4></button>
	
	</form>
	<a href="login.jsp" class="button">Click here to Login</a>
</body>
</html>