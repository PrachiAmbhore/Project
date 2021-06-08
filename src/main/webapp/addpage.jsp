<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "main.jsp" method = "GET">
<h3>Register New User </h3>

   <table>
   <tr>
         <td>Name</td><td><input type = "text" name = "username"/></td>
   </tr>
   <tr>
         <td>Age</td><td><input type = "text" name = "password" /> </td>
   </tr>
   <tr>
        <td> Place</td><td><input type = "text" name = "password" /> </td>
   </tr>
   <tr> 
         <td><input type = "submit" value = "ADD" /></td><td>   <input type = "submit" value = "CANCEL" /></td>
   </tr>
    <tr> 
         <td><a href="homepage.jsp">Home</a></td>
         <td><a href="mypetspage.jsp">My Pets</a></td>
         <td><a href="loginpage.jsp">Logout</a></td>
   </tr> 
   </table>  
</form>

</body>
</html>