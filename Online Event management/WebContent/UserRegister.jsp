<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link  href="css/reg.css" rel="stylesheet" type="text/css">
</head>
<body>
<a href="Home.jsp"> <img src="image/logo.png" class="logo"></a>
   <div class="main">
   <h1>Sign Up For Free</h1>
    <form action="reg" method="post">
    <label><input type="text" name="firstname" placeholder="First name"  required="required"></label>&nbsp;&nbsp;&nbsp;
    <label><input type="text" name="lastname" placeholder="lastname"  required="required"></label><br>
    <label><input type="email" name="email" placeholder="email id"  required="required"></label><br>
    <label><input type="tel" name="cno" placeholder="contact number"  required="required" pattern=".{10,10}"></label><br>
    <label><input type="password" name="pwd" placeholder="password" required="required" 
     pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}" title="Password most contain atleast one number,one Upercase and lowercase letter and  its contain min-8 and max-16 more character"></label>&nbsp;&nbsp;&nbsp;
    <label><input type="password" name="cpwd" placeholder="conform password" required="required" 
     pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}" title="Password most contain atleast one number,one Upercase and lowercase letter and  its contain min-8 and max-16 more character"></label><br>
    <label><input type="checkbox" required="required">By clicking you accept our Term and condition</label><br>
    <label><input type="submit" name="firstname" value="SignUp"></label>
    </form>   
    <div class="link">
    Already have a user &nbsp;<a href="Login.jsp">Login</a>
    </div>
   </div>
</body>
</html>