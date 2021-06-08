<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register New User</title>
</head>
<body>

<form action = "main.jsp" method = "GET">
<h3>Login with correct credentials</h3>

<table>
         <tr>
         <td>Username</td><td><input type = "text" name = "username">  </td>
         </tr>
         <tr>
         <td>Password</td><td><input type = "text" name = "password" />  </td>
         </tr>
         <tr>
         <td><input type = "submit" value = "LOGIN" /> </td>
         <td><a href="second.html">Reset</a>  </td>
         </tr>
</table>
        
</form>

</body>
</html>